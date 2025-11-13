#!/bin/bash
# Update script for Claude MPM Homebrew formula
# Usage: ./scripts/update_formula.sh <version>

set -e

# Colors
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m'

print_success() { echo -e "${GREEN}✓ $1${NC}"; }
print_error() { echo -e "${RED}✗ $1${NC}"; }
print_info() { echo -e "${BLUE}ℹ $1${NC}"; }
print_warning() { echo -e "${YELLOW}⚠ $1${NC}"; }

# Check arguments
if [ $# -ne 1 ]; then
    print_error "Usage: $0 <version>"
    echo "Example: $0 4.22.3"
    exit 1
fi

NEW_VERSION=$1
FORMULA_FILE="Formula/claude-mpm.rb"

print_info "Updating formula to version $NEW_VERSION"

# Verify PyPI package exists
print_info "Checking PyPI for version $NEW_VERSION..."
PYPI_URL="https://pypi.org/pypi/claude-mpm/$NEW_VERSION/json"
if ! curl -sf "$PYPI_URL" > /dev/null; then
    print_error "Version $NEW_VERSION not found on PyPI"
    exit 1
fi
print_success "Version found on PyPI"

# Fetch package info
print_info "Fetching package information..."
PYPI_JSON=$(curl -sf "$PYPI_URL")

# Extract URL and SHA256
PACKAGE_URL=$(echo "$PYPI_JSON" | python3 -c "
import sys, json
data = json.load(sys.stdin)
for url_info in data['urls']:
    if url_info['packagetype'] == 'sdist':
        print(url_info['url'])
        break
")

PACKAGE_SHA256=$(echo "$PYPI_JSON" | python3 -c "
import sys, json
data = json.load(sys.stdin)
for url_info in data['urls']:
    if url_info['packagetype'] == 'sdist':
        print(url_info['digests']['sha256'])
        break
")

if [ -z "$PACKAGE_URL" ] || [ -z "$PACKAGE_SHA256" ]; then
    print_error "Could not extract package URL or SHA256"
    exit 1
fi

print_success "Package URL: $PACKAGE_URL"
print_success "SHA256: $PACKAGE_SHA256"

# Backup current formula
cp "$FORMULA_FILE" "${FORMULA_FILE}.bak"
print_success "Backed up formula to ${FORMULA_FILE}.bak"

# Update version in formula
print_info "Updating formula file..."

# Update URL line
sed -i.tmp "s|url \"https://files.pythonhosted.org/.*\"|url \"$PACKAGE_URL\"|" "$FORMULA_FILE"

# Update SHA256 line
sed -i.tmp "s|sha256 \".*\"|sha256 \"$PACKAGE_SHA256\"|" "$FORMULA_FILE"

# Clean up sed backup
rm -f "${FORMULA_FILE}.tmp"

print_success "Formula file updated"

# Regenerate resources
print_info "Regenerating resource stanzas..."
print_warning "This may take a minute..."

if python3 scripts/generate_resources.py > /tmp/new_resources.txt 2>&1; then
    print_success "Resources generated successfully"
    print_info "Resource file saved to /tmp/new_resources.txt"
    print_info "Please review and manually update the resource section in the formula"
else
    print_warning "Resource generation had some issues, check /tmp/new_resources.txt"
fi

# Test the updated formula
print_info "Testing updated formula..."
print_warning "This will uninstall existing claude-mpm and reinstall from source"
read -p "Continue with testing? (y/N) " -n 1 -r
echo

if [[ $REPLY =~ ^[Yy]$ ]]; then
    print_info "Running tests..."

    # Uninstall existing
    if brew list claude-mpm &> /dev/null; then
        brew uninstall claude-mpm
    fi

    # Install from source
    if brew install --build-from-source ./Formula/claude-mpm.rb; then
        print_success "Installation successful"

        # Run tests
        if brew test claude-mpm; then
            print_success "Tests passed"
        else
            print_error "Tests failed"
        fi

        # Run audit
        if brew audit --strict ./Formula/claude-mpm.rb; then
            print_success "Audit passed"
        else
            print_warning "Audit found issues"
        fi
    else
        print_error "Installation failed"
        print_info "Restoring backup..."
        mv "${FORMULA_FILE}.bak" "$FORMULA_FILE"
        exit 1
    fi
else
    print_info "Skipping tests"
fi

# Update changelog
print_info "Update CHANGELOG.md manually with version $NEW_VERSION"

# Summary
echo ""
print_success "Formula updated to version $NEW_VERSION"
echo ""
print_info "Next steps:"
echo "  1. Review changes: git diff Formula/claude-mpm.rb"
echo "  2. Update resources if needed (see /tmp/new_resources.txt)"
echo "  3. Update CHANGELOG.md"
echo "  4. Test thoroughly: ./scripts/test_formula.sh"
echo "  5. Commit changes: git add . && git commit -m 'feat: update to v$NEW_VERSION'"
echo "  6. Tag release: git tag v$NEW_VERSION"
echo "  7. Push: git push origin main --tags"
echo ""

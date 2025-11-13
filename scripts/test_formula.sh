#!/bin/bash
# Test script for Claude MPM Homebrew formula
# This script performs comprehensive testing of the formula

set -e  # Exit on error

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# Test counters
TESTS_PASSED=0
TESTS_FAILED=0

print_header() {
    echo -e "\n${BLUE}=== $1 ===${NC}\n"
}

print_success() {
    echo -e "${GREEN}✓ $1${NC}"
    ((TESTS_PASSED++))
}

print_error() {
    echo -e "${RED}✗ $1${NC}"
    ((TESTS_FAILED++))
}

print_warning() {
    echo -e "${YELLOW}⚠ $1${NC}"
}

print_info() {
    echo -e "${BLUE}ℹ $1${NC}"
}

# Function to test command existence
test_command() {
    local cmd=$1
    if command -v "$cmd" &> /dev/null; then
        print_success "$cmd is available"
        return 0
    else
        print_error "$cmd not found"
        return 1
    fi
}

# Function to test command help
test_command_help() {
    local cmd=$1
    if $cmd --help &> /dev/null; then
        print_success "$cmd --help works"
        return 0
    else
        print_error "$cmd --help failed"
        return 1
    fi
}

# Main test flow
main() {
    print_header "Claude MPM Formula Test Suite"

    # Check if Homebrew is installed
    print_header "1. Checking Prerequisites"
    if ! command -v brew &> /dev/null; then
        print_error "Homebrew not found. Please install Homebrew first."
        exit 1
    fi
    print_success "Homebrew is installed"

    # Check if formula file exists
    if [ ! -f "Formula/claude-mpm.rb" ]; then
        print_error "Formula file not found. Please run from repository root."
        exit 1
    fi
    print_success "Formula file found"

    # Uninstall if already installed
    print_header "2. Cleaning Previous Installation"
    if brew list claude-mpm &> /dev/null; then
        print_info "Uninstalling existing claude-mpm..."
        brew uninstall claude-mpm || true
    fi
    print_success "Environment clean"

    # Install from source
    print_header "3. Installing from Source"
    print_info "This may take several minutes..."
    if brew install --build-from-source --verbose ./Formula/claude-mpm.rb; then
        print_success "Installation completed"
    else
        print_error "Installation failed"
        exit 1
    fi

    # Test formula
    print_header "4. Running Homebrew Formula Tests"
    if brew test claude-mpm; then
        print_success "Formula tests passed"
    else
        print_error "Formula tests failed"
    fi

    # Test CLI commands availability
    print_header "5. Testing CLI Command Availability"
    test_command "claude-mpm"
    test_command "mpm-doctor"
    test_command "mpm-init"
    test_command "mpm-browser-monitor"
    test_command "mpm-server"
    test_command "mpm-ui"
    test_command "mpm-organize"
    test_command "mpm-knowledge-graph"

    # Test CLI commands help
    print_header "6. Testing CLI Command Help"
    test_command_help "claude-mpm"
    test_command_help "mpm-doctor"
    test_command_help "mpm-init"
    test_command_help "mpm-browser-monitor"
    test_command_help "mpm-server"
    test_command_help "mpm-ui"
    test_command_help "mpm-organize"
    test_command_help "mpm-knowledge-graph"

    # Test version command
    print_header "7. Testing Version Command"
    if claude-mpm --version &> /dev/null; then
        VERSION=$(claude-mpm --version)
        print_success "Version command works: $VERSION"
    else
        print_error "Version command failed"
    fi

    # Run audit
    print_header "8. Running Homebrew Audit"
    if brew audit --strict ./Formula/claude-mpm.rb; then
        print_success "Audit passed"
    else
        print_warning "Audit found issues (may not be critical)"
    fi

    # Run style check
    print_header "9. Running Style Check"
    if brew style Formula/claude-mpm.rb; then
        print_success "Style check passed"
    else
        print_warning "Style check found issues"
    fi

    # Test basic functionality
    print_header "10. Testing Basic Functionality"

    # Create temporary test directory
    TEST_DIR=$(mktemp -d)
    print_info "Created test directory: $TEST_DIR"

    # Test mpm-doctor
    if mpm-doctor 2>&1 | grep -q "System Check"; then
        print_success "mpm-doctor basic functionality works"
    else
        print_warning "mpm-doctor output unexpected (may be ok)"
    fi

    # Cleanup
    rm -rf "$TEST_DIR"
    print_success "Cleanup completed"

    # Summary
    print_header "Test Summary"
    TOTAL_TESTS=$((TESTS_PASSED + TESTS_FAILED))
    echo -e "Total tests: $TOTAL_TESTS"
    echo -e "${GREEN}Passed: $TESTS_PASSED${NC}"
    echo -e "${RED}Failed: $TESTS_FAILED${NC}"

    if [ $TESTS_FAILED -eq 0 ]; then
        print_header "All Tests Passed! ✅"
        echo -e "${GREEN}The formula is ready for distribution.${NC}"
        exit 0
    else
        print_header "Some Tests Failed ❌"
        echo -e "${RED}Please fix the failures before distribution.${NC}"
        exit 1
    fi
}

# Run main function
main "$@"

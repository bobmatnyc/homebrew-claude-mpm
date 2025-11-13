# Contributing to Claude MPM Homebrew Tap

Thank you for your interest in contributing to the Claude MPM Homebrew tap! This document provides guidelines for contributing to this repository.

## Table of Contents

- [Getting Started](#getting-started)
- [Development Workflow](#development-workflow)
- [Formula Guidelines](#formula-guidelines)
- [Testing](#testing)
- [Submitting Changes](#submitting-changes)
- [Release Process](#release-process)

## Getting Started

### Prerequisites

- macOS with Homebrew installed
- Python 3.11+
- Git
- Basic knowledge of Ruby (for formula syntax)
- Familiarity with Homebrew formula structure

### Setup

1. Fork this repository
2. Clone your fork:
   ```bash
   git clone https://github.com/YOUR-USERNAME/homebrew-claude-mpm.git
   cd homebrew-claude-mpm
   ```

3. Add upstream remote:
   ```bash
   git remote add upstream https://github.com/bobmatnyc/homebrew-claude-mpm.git
   ```

## Development Workflow

### Making Changes

1. Create a feature branch:
   ```bash
   git checkout -b feature/your-feature-name
   ```

2. Make your changes to the formula or scripts

3. Test your changes locally (see [Testing](#testing))

4. Commit your changes:
   ```bash
   git add .
   git commit -m "feat: descriptive commit message"
   ```

5. Push to your fork:
   ```bash
   git push origin feature/your-feature-name
   ```

6. Create a Pull Request

### Commit Message Guidelines

We follow [Conventional Commits](https://www.conventionalcommits.org/):

- `feat:` - New features
- `fix:` - Bug fixes
- `docs:` - Documentation changes
- `chore:` - Maintenance tasks
- `test:` - Test updates
- `refactor:` - Code refactoring

Examples:
```
feat: add support for Python 3.12
fix: correct resource URL for aiohttp
docs: update installation instructions
chore: update dependencies to latest versions
```

## Formula Guidelines

### Updating for New Versions

When updating the formula for a new Claude MPM release:

1. **Update Version and SHA256**:
   - Get the new version from [PyPI](https://pypi.org/project/claude-mpm/)
   - Update `url` and `sha256` in `Formula/claude-mpm.rb`

2. **Regenerate Resources**:
   ```bash
   python3 scripts/generate_resources.py > /tmp/new_resources.txt
   ```

3. **Update Resource Stanzas**:
   - Review the generated resources
   - Update the formula with new resource blocks
   - Ensure all dependencies are included

4. **Update Documentation**:
   - Update version references in README.md
   - Add any new CLI commands to the documentation
   - Update usage examples if needed

### Formula Best Practices

- **Use `virtualenv_install_with_resources`**: This ensures clean, isolated Python environment
- **Include All Dependencies**: Don't rely on system packages
- **Version Pinning**: Resource stanzas should use specific versions
- **Test Comprehensively**: Test all entry points in the test block
- **Follow Homebrew Style**: Run `brew audit --strict` before submitting
- **Document Changes**: Update comments and documentation

### Resource Generation

The `scripts/generate_resources.py` script automates resource creation:

```ruby
resource "package-name" do
  url "https://files.pythonhosted.org/..."
  sha256 "abc123..."
end
```

**Important**: Always verify generated resources are correct and complete.

## Testing

### Local Testing Checklist

Before submitting a PR, complete this checklist:

#### 1. Install from Source
```bash
brew uninstall claude-mpm  # If previously installed
brew install --build-from-source --verbose ./Formula/claude-mpm.rb
```

#### 2. Run Formula Tests
```bash
brew test claude-mpm
```

#### 3. Test All CLI Commands
```bash
# Main command
claude-mpm --version
claude-mpm --help

# All mpm-* commands
mpm-doctor
mpm-init --help
mpm-browser-monitor --help
mpm-server --help
mpm-ui --help
mpm-organize --help
mpm-knowledge-graph --help
```

#### 4. Audit the Formula
```bash
brew audit --strict --online ./Formula/claude-mpm.rb
```

#### 5. Style Check
```bash
brew style Formula/claude-mpm.rb
```

### Integration Testing

Test in a clean environment:

```bash
# Create test directory
mkdir -p /tmp/claude-mpm-test
cd /tmp/claude-mpm-test

# Initialize project
mpm-init

# Run basic commands
claude-mpm run --help
mpm-doctor
```

### Continuous Integration

The repository includes GitHub Actions workflows that:
- Test installation on macOS
- Run audit checks
- Verify all CLI commands work
- Lint formula with RuboCop

These must pass before merging.

## Submitting Changes

### Pull Request Process

1. **Ensure Tests Pass**: All tests must pass locally
2. **Update Documentation**: Include relevant documentation updates
3. **Describe Changes**: Provide clear description in PR
4. **Reference Issues**: Link to related issues if applicable
5. **Request Review**: Tag maintainers for review

### PR Template

When creating a PR, include:

```markdown
## Description
Brief description of changes

## Type of Change
- [ ] Bug fix
- [ ] New feature
- [ ] Documentation update
- [ ] Version update

## Testing
- [ ] Installed from source
- [ ] All tests pass
- [ ] Audit passes
- [ ] All CLI commands tested

## Checklist
- [ ] Commit messages follow conventions
- [ ] Documentation updated
- [ ] No breaking changes (or documented)
```

## Release Process

### Versioning Strategy

This tap follows Claude MPM's versioning:
- Formula version matches PyPI version
- Resource versions match latest stable releases
- SHA256 checksums verified against PyPI

### Release Checklist

When releasing a new version:

1. **Verify PyPI Release**: Ensure version is published on PyPI
2. **Update Formula**: Update version, url, and sha256
3. **Regenerate Resources**: Use generation script
4. **Test Thoroughly**: Complete full testing checklist
5. **Update Changelog**: Document changes
6. **Tag Release**: Create git tag matching version
7. **Announce**: Update README and notify users

### Post-Release

After release:
- Monitor for installation issues
- Respond to user feedback
- Update documentation as needed
- Plan next release cycle

## Support and Communication

### Getting Help

- **Questions**: Open a GitHub Discussion
- **Bugs**: Open a GitHub Issue
- **Security**: Email maintainers directly

### Resources

- [Homebrew Formula Cookbook](https://docs.brew.sh/Formula-Cookbook)
- [Python for Formula Authors](https://docs.brew.sh/Python-for-Formula-Authors)
- [Homebrew Style Guide](https://docs.brew.sh/Formula-Cookbook#style-guide)
- [Claude MPM Main Repo](https://github.com/bobmatnyc/claude-mpm)

## Code of Conduct

Be respectful and constructive:
- Welcome newcomers
- Provide constructive feedback
- Focus on improving the project
- Be patient and helpful

## License

By contributing, you agree that your contributions will be licensed under the MIT License.

---

Thank you for contributing to Claude MPM! 🎉

# Deployment Guide - Homebrew Tap for Claude MPM

This guide covers deploying and maintaining the Homebrew tap for Claude MPM.

## Table of Contents

- [Initial Setup](#initial-setup)
- [Publishing to GitHub](#publishing-to-github)
- [Testing the Tap](#testing-the-tap)
- [Version Updates](#version-updates)
- [Maintenance](#maintenance)
- [Future Plans](#future-plans)

## Initial Setup

### 1. Create GitHub Repository

Create a new repository named `homebrew-claude-mpm` on GitHub under the `bobmatnyc` account.

```bash
# On GitHub:
# - Name: homebrew-claude-mpm
# - Description: Homebrew tap for Claude MPM (Multi-Agent Project Manager)
# - Public repository
# - Initialize with README (we'll replace it)
```

### 2. Push Initial Content

```bash
cd /tmp/homebrew-claude-mpm

# Initialize git if needed
git init
git add .
git commit -m "feat: initial Homebrew tap for Claude MPM v4.22.2"

# Add remote
git remote add origin https://github.com/bobmatnyc/homebrew-claude-mpm.git

# Push to GitHub
git branch -M main
git push -u origin main
```

### 3. Configure Repository

On GitHub, configure:

- **About**: Add description and topics
  - Description: "Homebrew tap for Claude MPM - Multi-Agent Project Manager for Claude Code"
  - Topics: `homebrew`, `homebrew-tap`, `claude`, `claude-mpm`, `python`
  - Website: `https://github.com/bobmatnyc/claude-mpm`

- **Branch Protection** (optional but recommended):
  - Require PR reviews before merging
  - Require status checks to pass
  - Include administrators

## Publishing to GitHub

### Repository Structure

Ensure your repository follows this structure:

```
homebrew-claude-mpm/
├── .github/
│   └── workflows/
│       └── tests.yml           # CI/CD pipeline
├── Formula/
│   └── claude-mpm.rb          # Main formula
├── scripts/
│   ├── generate_resources.py  # Resource generator
│   ├── test_formula.sh        # Test script
│   └── update_formula.sh      # Update script
├── .gitignore
├── CHANGELOG.md
├── CONTRIBUTING.md
├── DEPLOYMENT.md              # This file
├── LICENSE
├── QUICK_START.md
└── README.md
```

### Tap Naming Convention

Homebrew taps follow a specific naming convention:

- Repository: `homebrew-<name>`
- Tap reference: `<user>/<name>`
- For this tap: `bobmatnyc/claude-mpm`

Users will install with:
```bash
brew tap bobmatnyc/claude-mpm
brew install claude-mpm
```

## Testing the Tap

### Local Testing

Before publishing, test locally:

```bash
# Test from local directory
cd /tmp/homebrew-claude-mpm
./scripts/test_formula.sh
```

### Testing from GitHub

Once pushed to GitHub, test as users would:

```bash
# Add tap from GitHub
brew tap bobmatnyc/claude-mpm

# Install formula
brew install claude-mpm

# Test all commands
claude-mpm --version
mpm-doctor
mpm-init --help
```

### Automated Testing

GitHub Actions will automatically test on every push:

- **Installation Test**: Installs formula from source
- **Command Tests**: Verifies all CLI commands work
- **Audit**: Runs Homebrew audit checks
- **Lint**: Checks Ruby style with RuboCop

View test results at:
`https://github.com/bobmatnyc/homebrew-claude-mpm/actions`

## Version Updates

### Process for New Claude MPM Releases

When a new version of Claude MPM is released to PyPI:

#### 1. Automated Update (Recommended)

```bash
cd homebrew-claude-mpm
./scripts/update_formula.sh 4.23.0  # Replace with new version
```

This script will:
- Verify the version exists on PyPI
- Fetch URL and SHA256 checksum
- Update the formula
- Generate new resource stanzas
- Optionally run tests

#### 2. Manual Update

If you prefer manual updates:

1. **Update Formula**:
   ```bash
   # Edit Formula/claude-mpm.rb
   # Update url and sha256 lines
   ```

2. **Regenerate Resources**:
   ```bash
   python3 scripts/generate_resources.py > /tmp/resources.txt
   # Review and update resource stanzas in formula
   ```

3. **Test Locally**:
   ```bash
   ./scripts/test_formula.sh
   ```

4. **Update Documentation**:
   - Update CHANGELOG.md
   - Update version references in README.md

5. **Commit and Push**:
   ```bash
   git add .
   git commit -m "feat: update to v4.23.0"
   git tag v4.23.0
   git push origin main --tags
   ```

### Release Checklist

Before releasing a new version:

- [ ] Claude MPM version published to PyPI
- [ ] Formula updated with correct URL and SHA256
- [ ] Resources regenerated and reviewed
- [ ] Local tests pass (`./scripts/test_formula.sh`)
- [ ] All CLI commands tested manually
- [ ] CHANGELOG.md updated
- [ ] Version tag created
- [ ] Changes pushed to GitHub
- [ ] GitHub Actions tests pass
- [ ] Installation tested from tap

## Maintenance

### Regular Maintenance Tasks

#### Weekly
- Monitor GitHub Issues and respond
- Check for new Claude MPM releases
- Review automated test results

#### Monthly
- Update dependencies if needed
- Review and update documentation
- Check for Homebrew best practice updates

#### Quarterly
- Audit formula for improvements
- Review security advisories
- Update testing procedures

### Dependency Management

Dependencies are managed through resource stanzas. When updating:

1. **Identify Changes**:
   ```bash
   python3 scripts/generate_resources.py > /tmp/current_resources.txt
   # Compare with formula
   ```

2. **Test Thoroughly**:
   - Install from source
   - Run all CLI commands
   - Check for conflicts

3. **Document Changes**:
   - Update CHANGELOG.md
   - Note any breaking changes

### Handling Issues

When users report issues:

1. **Reproduce Locally**:
   ```bash
   brew uninstall claude-mpm
   brew install claude-mpm
   # Try to reproduce the issue
   ```

2. **Check Logs**:
   ```bash
   brew install --verbose claude-mpm
   # Review output for errors
   ```

3. **Common Fixes**:
   ```bash
   # Clear cache
   brew cleanup

   # Update Homebrew
   brew update

   # Reinstall
   brew reinstall claude-mpm
   ```

## Future Plans

### Phase 1: Custom Tap (Current)

✅ **Status**: In Progress

- Custom tap at `bobmatnyc/claude-mpm`
- Supports macOS
- Manual version updates
- Community testing

### Phase 2: Optimization

**Timeline**: 1-2 months after Phase 1

- [ ] Automated version updates via GitHub Actions
- [ ] Bottle (binary package) creation for faster installs
- [ ] Extended platform support (Linux via Homebrew on Linux)
- [ ] Enhanced testing coverage

### Phase 3: Homebrew Core Submission

**Timeline**: 3-6 months after Phase 1

**Requirements for homebrew-core**:
- Stable, maintained project ✅
- Notable user base (growing)
- No vendored dependencies ✅
- Passes all audit checks ✅
- 30+ days of proven stability (in progress)
- Active maintenance ✅

**Submission Process**:
1. Meet all requirements
2. Create PR to homebrew/homebrew-core
3. Address review feedback
4. Await approval and merge

**Benefits of homebrew-core**:
- Users can install with just `brew install claude-mpm`
- Automatic CI/CD testing
- Wider visibility and adoption
- Official Homebrew support

### Monitoring Success Metrics

Track these metrics to guide development:

- **Installation Count**: Monitor via GitHub traffic
- **Issue Report Rate**: Low rate indicates quality
- **Update Frequency**: Regular updates show active maintenance
- **Test Pass Rate**: Aim for 100% on CI/CD
- **User Feedback**: Positive feedback in issues/PRs

## Resources

### Homebrew Documentation
- [Formula Cookbook](https://docs.brew.sh/Formula-Cookbook)
- [Acceptable Formulae](https://docs.brew.sh/Acceptable-Formulae)
- [Python for Formula Authors](https://docs.brew.sh/Python-for-Formula-Authors)
- [How to Open a PR](https://docs.brew.sh/How-To-Open-a-Homebrew-Pull-Request)

### Project Links
- Main Repository: https://github.com/bobmatnyc/claude-mpm
- PyPI Package: https://pypi.org/project/claude-mpm/
- This Tap: https://github.com/bobmatnyc/homebrew-claude-mpm

## Support

### Getting Help

- **Tap Issues**: Open issue in homebrew-claude-mpm
- **Claude MPM Issues**: Open issue in main claude-mpm repo
- **Homebrew Issues**: Check Homebrew documentation

### Contact

- GitHub: @bobmatnyc
- Issues: Use GitHub issue tracker

---

**Last Updated**: 2024-11-13
**Current Version**: 4.22.2
**Status**: Phase 1 - Custom Tap

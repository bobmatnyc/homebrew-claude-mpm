# Deployment Checklist - Homebrew Tap for Claude MPM

Use this checklist to ensure a smooth deployment of the Homebrew tap.

## Pre-Deployment Verification

### Local Testing
- [ ] Ruby syntax check passes: `ruby -c Formula/claude-mpm.rb`
- [ ] Resource generator works: `python3 scripts/generate_resources.py`
- [ ] Test suite executes: `./scripts/test_formula.sh`
- [ ] All scripts are executable: `ls -l scripts/`
- [ ] Formula installs locally: `brew install --build-from-source ./Formula/claude-mpm.rb`
- [ ] All 8 CLI commands work: `claude-mpm --version`, `mpm-doctor`, etc.
- [ ] Audit passes or shows only minor warnings: `brew audit ./Formula/claude-mpm.rb`

### Documentation Review
- [ ] README.md is complete and accurate
- [ ] QUICK_START.md has correct commands
- [ ] DEPLOYMENT.md reflects actual process
- [ ] CONTRIBUTING.md has clear guidelines
- [ ] CHANGELOG.md shows current version
- [ ] All documentation links work

### File Organization
- [ ] All files in correct locations
- [ ] .gitignore properly configured
- [ ] LICENSE file present
- [ ] GitHub Actions workflow configured
- [ ] Scripts directory has all 3 scripts

## GitHub Repository Setup

### Create Repository
- [ ] Navigate to https://github.com/new
- [ ] Repository name: `homebrew-claude-mpm`
- [ ] Description: "Homebrew tap for Claude MPM (Multi-Agent Project Manager)"
- [ ] Visibility: **Public** (required for Homebrew taps)
- [ ] Initialize: **Do not** initialize with README (we have our own)
- [ ] Click "Create repository"

### Configure Repository Settings

#### About Section
- [ ] Description: "Homebrew tap for Claude MPM (Multi-Agent Project Manager)"
- [ ] Website: `https://github.com/bobmatnyc/claude-mpm`
- [ ] Topics: `homebrew`, `homebrew-tap`, `claude`, `claude-mpm`, `python`, `multi-agent`, `project-manager`

#### General Settings
- [ ] Features: Enable Issues, disable Wiki, disable Projects (unless needed)
- [ ] Pull Requests: Enable "Automatically delete head branches"
- [ ] Default branch: `main`

#### Branch Protection (Optional but Recommended)
- [ ] Navigate to Settings → Branches
- [ ] Add rule for `main` branch:
  - [ ] Require pull request reviews before merging
  - [ ] Require status checks to pass before merging
  - [ ] Include administrators
  - [ ] Allow force pushes: **No**
  - [ ] Allow deletions: **No**

#### GitHub Actions
- [ ] Navigate to Settings → Actions → General
- [ ] Actions permissions: "Allow all actions and reusable workflows"
- [ ] Workflow permissions: "Read and write permissions"

## Initial Push to GitHub

### Prepare Git Repository
```bash
cd /tmp/homebrew-claude-mpm

# Initialize git
git init

# Add all files
git add .

# Create initial commit
git commit -m "feat: initial Homebrew tap for Claude MPM v4.22.2

- Complete formula with 30 dependencies
- Automated resource generation
- Comprehensive testing suite
- CI/CD with GitHub Actions
- Complete documentation

🤖👥 Generated with [Claude MPM](https://github.com/bobmatnyc/claude-mpm)

Co-Authored-By: Claude <noreply@anthropic.com>"

# Set main as default branch
git branch -M main

# Add remote (replace with your actual URL)
git remote add origin https://github.com/bobmatnyc/homebrew-claude-mpm.git

# Push to GitHub
git push -u origin main
```

### Verification
- [ ] All files appear on GitHub
- [ ] GitHub Actions workflow triggered
- [ ] Actions tab shows workflow run
- [ ] Workflow completes successfully (may take 5-10 minutes)
- [ ] README.md displays correctly on repository homepage

## Post-Deployment Testing

### Test from GitHub
```bash
# In a new terminal/directory
brew tap bobmatnyc/claude-mpm
brew install claude-mpm

# Verify installation
claude-mpm --version
mpm-doctor

# Test all commands
for cmd in claude-mpm mpm-doctor mpm-init mpm-browser-monitor \
           mpm-server mpm-ui mpm-organize mpm-knowledge-graph; do
  echo "Testing $cmd..."
  $cmd --help
done
```

### Verification Checklist
- [ ] Tap adds successfully
- [ ] Installation completes without errors
- [ ] All 8 CLI commands available
- [ ] Version command shows correct version (4.22.2)
- [ ] Help commands work for all entry points
- [ ] No Python import errors

## GitHub Configuration

### Create First Release
- [ ] Navigate to Releases → Create a new release
- [ ] Tag: `v4.22.2`
- [ ] Title: "Claude MPM Homebrew Tap v4.22.2 - Initial Release"
- [ ] Description:
```markdown
Initial release of the Homebrew tap for Claude MPM.

## Installation

```bash
brew tap bobmatnyc/claude-mpm
brew install claude-mpm
```

## Features

- Complete formula with 30 dependencies
- All 8 CLI commands supported
- Automated testing and CI/CD
- Comprehensive documentation

## What's Included

- claude-mpm - Main Project Manager agent
- mpm-doctor - System diagnostics
- mpm-init - Project initialization
- mpm-browser-monitor - Browser console monitoring
- mpm-server - WebSocket server
- mpm-ui - Web dashboard
- mpm-organize - Project organization
- mpm-knowledge-graph - Knowledge graph management

Full documentation: https://github.com/bobmatnyc/claude-mpm
```
- [ ] Click "Publish release"

### Configure Issue Templates (Optional)
- [ ] Navigate to Issues → Labels
- [ ] Add labels: `bug`, `enhancement`, `question`, `formula`, `documentation`
- [ ] Create issue templates in `.github/ISSUE_TEMPLATE/`

## Update Main Claude MPM Repository

### Update Main README
Add Homebrew installation section to main claude-mpm README:

```markdown
### Via Homebrew (macOS)

```bash
brew tap bobmatnyc/claude-mpm
brew install claude-mpm
```

For Homebrew installation issues, see the [tap repository](https://github.com/bobmatnyc/homebrew-claude-mpm).
```

### Update Installation Documentation
- [ ] Add Homebrew to installation options
- [ ] Link to tap repository
- [ ] Update quick start guides

## Communication

### Internal Team
- [ ] Notify development team
- [ ] Update project board/tracker
- [ ] Document in team wiki/notes

### External Announcement (Optional)
- [ ] Tweet/post about Homebrew availability
- [ ] Update project website if applicable
- [ ] Post in relevant communities (Reddit, forums, etc.)
- [ ] Add to project newsletter

## Monitoring

### First Week Monitoring
- [ ] Watch for GitHub Issues
- [ ] Monitor GitHub Actions results
- [ ] Check for installation reports
- [ ] Respond to user feedback
- [ ] Fix any critical issues immediately

### First Month Monitoring
- [ ] Track installation statistics (GitHub traffic)
- [ ] Collect user feedback
- [ ] Identify common issues
- [ ] Plan improvements for Phase 2

## Success Criteria

### Immediate (Day 1)
- [x] Repository created and accessible
- [x] Formula installs successfully
- [x] All tests pass
- [x] Documentation is clear

### Short Term (Week 1)
- [ ] 5+ successful installations reported
- [ ] No critical bugs found
- [ ] GitHub Actions consistently passing
- [ ] Positive user feedback

### Medium Term (Month 1)
- [ ] 25+ installations
- [ ] Issue response time < 24 hours
- [ ] Documentation updates based on feedback
- [ ] Planning Phase 2 improvements

### Long Term (Month 3+)
- [ ] 100+ installations
- [ ] Stable operation (no critical issues)
- [ ] Community contributions
- [ ] Ready for Phase 2 (optimization)

## Rollback Plan

If critical issues are discovered:

### Immediate Actions
1. Add warning to README about known issues
2. Create GitHub issue documenting the problem
3. Work on fix in a branch

### Communication
1. Notify users via GitHub issue
2. Update documentation with workarounds
3. Provide alternative installation method if needed

### Fix and Redeploy
1. Fix issue in branch
2. Test thoroughly locally
3. Create PR and get review
4. Merge and tag new version
5. Announce fix

## Phase 2 Planning (Future)

After 30 days of stable operation, plan for:
- [ ] Automated version updates
- [ ] Bottle (binary package) creation
- [ ] Extended platform support
- [ ] Enhanced testing
- [ ] Performance improvements

## Notes

**Date Deployed**: _____________

**Deployed By**: _____________

**Version**: 4.22.2

**Issues Encountered**:
_____________________________________________
_____________________________________________

**Resolutions Applied**:
_____________________________________________
_____________________________________________

**Lessons Learned**:
_____________________________________________
_____________________________________________

---

**Completion Date**: _____________

**Signature**: _____________

**Status**: ⬜ Not Started | ⬜ In Progress | ⬜ Complete

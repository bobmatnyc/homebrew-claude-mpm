# Changelog

All notable changes to the Claude MPM Homebrew formula will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added
- Initial Homebrew tap for Claude MPM
- Automated resource generation script
- GitHub Actions workflow for testing
- Comprehensive documentation

## [4.22.2] - 2024-11-13

### Added
- Initial formula for Claude MPM v4.22.2
- Support for all 8 CLI entry points:
  - `claude-mpm` - Main Project Manager agent
  - `mpm-doctor` - System diagnostics
  - `mpm-init` - Project initialization
  - `mpm-browser-monitor` - Browser console monitoring
  - `mpm-server` - WebSocket server
  - `mpm-ui` - Web dashboard
  - `mpm-organize` - Project organization
  - `mpm-knowledge-graph` - Knowledge graph management
- Complete dependency resolution with 29+ packages
- Python 3.11+ support
- Virtualenv isolation for clean installations

### Formula Details
- Package: claude-mpm 4.22.2
- Python: 3.11+
- Dependencies: 29 core packages
- License: MIT
- Homepage: https://github.com/bobmatnyc/claude-mpm

### Infrastructure
- GitHub Actions CI/CD pipeline
- Automated formula testing
- RuboCop linting
- Multi-platform support preparation

### Documentation
- Complete README with installation instructions
- Contributing guidelines
- Troubleshooting guide
- Development workflow documentation

---

## Template for Future Releases

When updating, copy this template:

```markdown
## [X.Y.Z] - YYYY-MM-DD

### Added
- New features or functionality

### Changed
- Changes to existing functionality

### Deprecated
- Features marked for removal

### Removed
- Removed features

### Fixed
- Bug fixes

### Security
- Security improvements or fixes

### Dependencies
- Updated package versions
- New dependencies added
- Removed dependencies
```

---

## Version History

| Version | Date | Claude MPM Version | Notable Changes |
|---------|------|-------------------|-----------------|
| 4.22.2  | 2024-11-13 | 4.22.2 | Initial release |

---

## Notes

### Versioning Strategy
- Formula version matches Claude MPM PyPI version
- Major.Minor.Patch follows semantic versioning
- Dependencies updated with each Claude MPM release

### Update Process
1. New Claude MPM release published to PyPI
2. Update formula version and SHA256
3. Regenerate resource stanzas with `scripts/generate_resources.py`
4. Test formula locally
5. Update CHANGELOG.md
6. Create release tag
7. Publish changes

### Breaking Changes Policy
- Major version bumps (X.0.0) may include breaking changes
- Minor version bumps (X.Y.0) are backward compatible
- Patch version bumps (X.Y.Z) are bug fixes only

### Support Policy
- Latest version: Full support
- Previous minor version: Security fixes only
- Older versions: Community support only

---

For the full history of Claude MPM releases, see the [main repository changelog](https://github.com/bobmatnyc/claude-mpm/blob/main/CHANGELOG.md).

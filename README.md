# Homebrew Tap for Claude MPM

This is the official Homebrew tap for [Claude MPM](https://github.com/bobmatnyc/claude-mpm) (Multi-Agent Project Manager), a powerful framework that extends Claude Code with orchestration capabilities for multiple specialized agents.

## What is Claude MPM?

Claude MPM transforms Claude Code into a sophisticated multi-agent system with:

- **Project Manager Agent**: Orchestrates work across multiple specialized agents
- **Multiple Specialized Agents**: Engineer, DevOps, Security, QA, and more
- **Service-Oriented Architecture**: Modern, scalable design with dependency injection
- **Real-Time Monitoring**: WebSocket-based event monitoring and dashboard
- **Knowledge Graph Integration**: Semantic search and code analysis
- **Browser Console Monitoring**: Real-time JavaScript error tracking

## Installation

### Prerequisites

- macOS (Homebrew is primarily for macOS)
- Python 3.11 or later
- Claude Code CLI installed and configured

### Install via Homebrew

```bash
# Add the tap
brew tap bobmatnyc/claude-mpm

# Install Claude MPM
brew install claude-mpm
```

That's it! All dependencies will be automatically installed in a isolated virtualenv.

## Usage

After installation, you'll have access to all Claude MPM command-line tools:

### Main Commands

```bash
# Run the PM agent
claude-mpm run

# Check system health
mpm-doctor

# Initialize a new project
mpm-init

# Monitor browser console
mpm-browser-monitor start

# Start WebSocket server
mpm-server start

# Launch web UI
mpm-ui start

# Organize project structure
mpm-organize

# Manage knowledge graph
mpm-knowledge-graph index
```

### Quick Start

1. **Initialize your project**:
   ```bash
   cd your-project
   mpm-init
   ```

2. **Run the Project Manager**:
   ```bash
   claude-mpm run
   ```

3. **Optional: Start monitoring dashboard**:
   ```bash
   # In a separate terminal
   mpm-server start
   mpm-ui start
   ```

4. **Optional: Enable browser monitoring**:
   ```bash
   mpm-browser-monitor start
   ```

## Updating

To update Claude MPM to the latest version:

```bash
# Update tap
brew update

# Upgrade Claude MPM
brew upgrade claude-mpm
```

## Uninstalling

```bash
# Uninstall Claude MPM
brew uninstall claude-mpm

# Optional: Remove the tap
brew untap bobmatnyc/claude-mpm
```

## Troubleshooting

### Installation Issues

If installation fails, try:

```bash
# Clean up any partial installations
brew uninstall claude-mpm

# Clear cache
brew cleanup

# Reinstall with verbose output
brew install --verbose claude-mpm
```

### Python Version Issues

Claude MPM requires Python 3.11+. Check your Python version:

```bash
python3 --version
```

If you need to install a newer Python:

```bash
brew install python@3.11
```

### Command Not Found

If installed commands aren't found, ensure Homebrew's bin directory is in your PATH:

```bash
echo 'export PATH="/usr/local/bin:$PATH"' >> ~/.zshrc
source ~/.zshrc
```

For Apple Silicon Macs, use:

```bash
echo 'export PATH="/opt/homebrew/bin:$PATH"' >> ~/.zshrc
source ~/.zshrc
```

### Permission Issues

If you encounter permission issues:

```bash
# Fix Homebrew permissions
sudo chown -R $(whoami) $(brew --prefix)/*
```

### Verification

Verify your installation:

```bash
# Check version
claude-mpm --version

# Run system diagnostics
mpm-doctor

# Test all commands
for cmd in claude-mpm mpm-doctor mpm-init mpm-browser-monitor mpm-server mpm-ui mpm-organize mpm-knowledge-graph; do
  echo "Testing $cmd..."
  $cmd --help > /dev/null && echo "✓ $cmd works" || echo "✗ $cmd failed"
done
```

## Development

### Testing the Formula Locally

If you're developing or testing changes to the formula:

```bash
# Install from local formula
brew install --build-from-source ./Formula/claude-mpm.rb

# Test the formula
brew test claude-mpm

# Audit the formula
brew audit --strict --online ./Formula/claude-mpm.rb
```

### Updating the Formula

To update the formula for a new version:

1. Update the version and SHA256 in `Formula/claude-mpm.rb`
2. Regenerate resource stanzas:
   ```bash
   python3 scripts/generate_resources.py > /tmp/new_resources.txt
   ```
3. Replace the resource section in the formula
4. Test the updated formula locally
5. Commit and push changes

### Generating Resources

The `scripts/generate_resources.py` script automatically generates Homebrew resource stanzas for all dependencies:

```bash
# Generate resources for current version
python3 scripts/generate_resources.py

# Output to file for manual review
python3 scripts/generate_resources.py > resources.txt
```

## Contributing

Contributions are welcome! To contribute to this tap:

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Test thoroughly using `brew test`
5. Submit a pull request

### Testing Checklist

Before submitting a PR, ensure:

- [ ] Formula installs successfully: `brew install --build-from-source ./Formula/claude-mpm.rb`
- [ ] All tests pass: `brew test claude-mpm`
- [ ] Audit passes: `brew audit --strict ./Formula/claude-mpm.rb`
- [ ] All CLI commands work: Test each `claude-mpm`, `mpm-*` command
- [ ] Documentation is updated

## Support

- **Main Project**: [github.com/bobmatnyc/claude-mpm](https://github.com/bobmatnyc/claude-mpm)
- **Issues**: Report issues with the formula in this repository
- **Issues**: Report issues with Claude MPM in the main repository
- **Documentation**: Full documentation in the main repository

## License

This tap is released under the MIT License, same as Claude MPM.

## Resources

- [Claude MPM Documentation](https://github.com/bobmatnyc/claude-mpm/tree/main/docs)
- [Homebrew Documentation](https://docs.brew.sh/)
- [Python Formula Cookbook](https://docs.brew.sh/Python-for-Formula-Authors)

---

**Note**: This is a custom tap. For inclusion in homebrew-core, additional requirements must be met. See [Homebrew's Acceptable Formulae](https://docs.brew.sh/Acceptable-Formulae) for details.

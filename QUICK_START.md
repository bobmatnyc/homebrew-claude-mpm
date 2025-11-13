# Quick Start Guide - Claude MPM via Homebrew

## Installation (2 commands)

```bash
brew tap bobmatnyc/claude-mpm
brew install claude-mpm
```

## Basic Usage

### 1. Initialize a Project
```bash
cd your-project
mpm-init
```

### 2. Run the PM Agent
```bash
claude-mpm run
```

That's it! You're ready to use Claude MPM.

## Optional: Enable Monitoring

### Start the Dashboard
```bash
# Terminal 1: Start WebSocket server
mpm-server start

# Terminal 2: Start web UI
mpm-ui start
```

Visit `http://localhost:5173` to see the dashboard.

### Enable Browser Monitoring
```bash
mpm-browser-monitor start
```

## All Available Commands

| Command | Description |
|---------|-------------|
| `claude-mpm run` | Run the Project Manager agent |
| `mpm-doctor` | Check system health and configuration |
| `mpm-init` | Initialize a new project |
| `mpm-server start` | Start WebSocket event server |
| `mpm-ui start` | Launch web dashboard |
| `mpm-browser-monitor start` | Enable browser console monitoring |
| `mpm-organize` | Organize project structure |
| `mpm-knowledge-graph index` | Index codebase for semantic search |

## Common Tasks

### Check System Status
```bash
mpm-doctor
```

### Update to Latest Version
```bash
brew update
brew upgrade claude-mpm
```

### Get Help
```bash
claude-mpm --help
mpm-doctor --help
```

## Troubleshooting

### Command Not Found
```bash
# Add Homebrew to PATH (for Intel Macs)
export PATH="/usr/local/bin:$PATH"

# For Apple Silicon Macs
export PATH="/opt/homebrew/bin:$PATH"
```

### Reinstall
```bash
brew uninstall claude-mpm
brew install claude-mpm
```

### View Logs
```bash
brew install --verbose claude-mpm
```

## Next Steps

- [Full Documentation](https://github.com/bobmatnyc/claude-mpm)
- [README](README.md) - Detailed installation guide
- [Contributing](CONTRIBUTING.md) - How to contribute

## Support

- Issues: https://github.com/bobmatnyc/homebrew-claude-mpm/issues
- Main Project: https://github.com/bobmatnyc/claude-mpm

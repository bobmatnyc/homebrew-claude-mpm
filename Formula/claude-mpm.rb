# Claude MPM - Multi-Agent Project Manager for Claude Code
# Documentation: https://github.com/bobmatnyc/claude-mpm
class ClaudeMpm < Formula
  include Language::Python::Virtualenv

  desc "Multi-Agent Project Manager framework for Claude Code"
  homepage "https://github.com/bobmatnyc/claude-mpm"
  url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
  sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  license "MIT"

  # Dependencies
  depends_on "python@3.11"
  depends_on "libyaml"

  # Core Python dependencies
  resource "ai-trackdown-pytools" do
    url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
    sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  end

  resource "aiofiles" do
    url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
    sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
    sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  end

  resource "aiohttp-cors" do
    url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
    sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
    sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  end

  resource "flask" do
    url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
    sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  end

  resource "flask-cors" do
    url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
    sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  end

  resource "ijson" do
    url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
    sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  end

  resource "importlib-resources" do
    url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
    sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  end

  resource "kuzu-memory" do
    url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
    sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  end

  resource "mistune" do
    url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
    sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
    sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  end

  resource "pathspec" do
    url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
    sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  end

  resource "pexpect" do
    url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
    sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
    sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
    sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  end

  resource "pydantic-settings" do
    url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
    sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  end

  resource "pyee" do
    url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
    sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
    sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  end

  resource "python-engineio" do
    url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
    sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  end

  resource "python-frontmatter" do
    url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
    sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  end

  resource "python-socketio" do
    url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
    sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
    sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
    sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
    sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  end

  resource "toml" do
    url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
    sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  end

  resource "tree-sitter" do
    url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
    sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  end

  resource "watchdog" do
    url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
    sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  end

  resource "websockets" do
    url "https://files.pythonhosted.org/packages/92/2a/b7764ce62d3c3ae749121d007e8b56dc902d09cbb77ba5bb81b9c6fd8331/claude_mpm-4.25.7.tar.gz"
    sha256 "f3d3721fc40a760e007bd4f649bfe37bf2e6230bc02f9e768d5eac26c51e064a"
  end

  def install
    # Install all dependencies and the main package in a virtualenv
    virtualenv_install_with_resources
  end

  test do
    # Test main CLI
    system bin/"claude-mpm", "--version"

    # Test subcommands that exist and work
    system bin/"claude-mpm-doctor", "--help"
    system bin/"claude-mpm-ticket", "--help"
    system bin/"claude-mpm-monitor", "--help"
    system bin/"claude-mpm-mcp", "--help"
    system bin/"claude-mpm-socketio", "--help"
  end
end

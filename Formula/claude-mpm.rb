# Claude MPM - Multi-Agent Project Manager for Claude Code
# Documentation: https://github.com/bobmatnyc/claude-mpm
class ClaudeMpm < Formula
  include Language::Python::Virtualenv

  desc "Multi-Agent Project Manager framework for Claude Code"
  homepage "https://github.com/bobmatnyc/claude-mpm"
  url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
  sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
  license "MIT"

  # Dependencies
  depends_on "python@3.11"
  depends_on "libyaml"

  # Core Python dependencies
  resource "ai-trackdown-pytools" do
    url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
    sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
  end

  resource "aiofiles" do
    url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
    sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
    sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
  end

  resource "aiohttp-cors" do
    url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
    sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
    sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
  end

  resource "flask" do
    url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
    sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
  end

  resource "flask-cors" do
    url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
    sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
  end

  resource "ijson" do
    url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
    sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
  end

  resource "importlib-resources" do
    url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
    sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
  end

  resource "kuzu-memory" do
    url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
    sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
  end

  resource "mistune" do
    url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
    sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
    sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
  end

  resource "pathspec" do
    url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
    sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
  end

  resource "pexpect" do
    url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
    sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
    sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
    sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
  end

  resource "pydantic-settings" do
    url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
    sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
  end

  resource "pyee" do
    url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
    sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
    sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
  end

  resource "python-engineio" do
    url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
    sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
  end

  resource "python-frontmatter" do
    url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
    sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
  end

  resource "python-socketio" do
    url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
    sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
    sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
    sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
    sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
  end

  resource "toml" do
    url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
    sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
  end

  resource "tree-sitter" do
    url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
    sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
  end

  resource "watchdog" do
    url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
    sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
  end

  resource "websockets" do
    url "https://files.pythonhosted.org/packages/62/9d/b1b10b0c816cb6702e71d6c66b5becd3dc94340dbc122fc169b2285b39f5/claude_mpm-4.26.0.tar.gz"
    sha256 "9f42d8a862de2b090f49b588fbacba74f710ce568683232952686236ebbe444f"
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

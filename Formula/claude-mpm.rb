# Claude MPM - Multi-Agent Project Manager for Claude Code
# Documentation: https://github.com/bobmatnyc/claude-mpm
class ClaudeMpm < Formula
  include Language::Python::Virtualenv

  desc "Multi-Agent Project Manager framework for Claude Code"
  homepage "https://github.com/bobmatnyc/claude-mpm"
  url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
  sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
  license "MIT"

  # Dependencies
  depends_on "python@3.11"
  depends_on "libyaml"

  # Core Python dependencies
  resource "ai-trackdown-pytools" do
    url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
    sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
  end

  resource "aiofiles" do
    url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
    sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
    sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
  end

  resource "aiohttp-cors" do
    url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
    sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
    sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
  end

  resource "flask" do
    url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
    sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
  end

  resource "flask-cors" do
    url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
    sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
  end

  resource "ijson" do
    url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
    sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
  end

  resource "importlib-resources" do
    url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
    sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
  end

  resource "kuzu-memory" do
    url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
    sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
  end

  resource "mistune" do
    url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
    sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
    sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
  end

  resource "pathspec" do
    url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
    sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
  end

  resource "pexpect" do
    url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
    sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
    sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
    sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
  end

  resource "pydantic-settings" do
    url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
    sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
  end

  resource "pyee" do
    url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
    sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
    sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
  end

  resource "python-engineio" do
    url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
    sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
  end

  resource "python-frontmatter" do
    url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
    sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
  end

  resource "python-socketio" do
    url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
    sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
    sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
    sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
    sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
  end

  resource "toml" do
    url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
    sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
  end

  resource "tree-sitter" do
    url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
    sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
  end

  resource "watchdog" do
    url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
    sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
  end

  resource "websockets" do
    url "https://files.pythonhosted.org/packages/dc/36/69036c38b932871a89d2c2fbd82053462725932a2a2a7449d34290753a11/claude_mpm-4.25.6.tar.gz"
    sha256 "f1ed9dbd12673f6fb2f7bcdfcfb6014c607d814359c8b2b4a91613a4ac5c4e5d"
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

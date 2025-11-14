# Claude MPM - Multi-Agent Project Manager for Claude Code
# Documentation: https://github.com/bobmatnyc/claude-mpm
class ClaudeMpm < Formula
  include Language::Python::Virtualenv

  desc "Multi-Agent Project Manager framework for Claude Code"
  homepage "https://github.com/bobmatnyc/claude-mpm"
  url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
  sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
  license "MIT"

  # Dependencies
  depends_on "python@3.11"
  depends_on "libyaml"

  # Core Python dependencies
  resource "ai-trackdown-pytools" do
    url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
    sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
  end

  resource "aiofiles" do
    url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
    sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
    sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
  end

  resource "aiohttp-cors" do
    url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
    sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
    sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
  end

  resource "flask" do
    url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
    sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
  end

  resource "flask-cors" do
    url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
    sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
  end

  resource "ijson" do
    url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
    sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
  end

  resource "importlib-resources" do
    url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
    sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
  end

  resource "kuzu-memory" do
    url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
    sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
  end

  resource "mistune" do
    url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
    sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
    sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
  end

  resource "pathspec" do
    url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
    sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
  end

  resource "pexpect" do
    url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
    sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
    sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
    sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
  end

  resource "pydantic-settings" do
    url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
    sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
  end

  resource "pyee" do
    url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
    sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
    sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
  end

  resource "python-engineio" do
    url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
    sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
  end

  resource "python-frontmatter" do
    url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
    sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
  end

  resource "python-socketio" do
    url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
    sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
    sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
    sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
    sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
  end

  resource "toml" do
    url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
    sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
  end

  resource "tree-sitter" do
    url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
    sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
  end

  resource "watchdog" do
    url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
    sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
  end

  resource "websockets" do
    url "https://files.pythonhosted.org/packages/d5/b1/ebdcec538130106941a4a27205cc39960f2388068a0d0623c3ca7d0b69a6/claude_mpm-4.23.0.tar.gz"
    sha256 "18fb710298b7f3eb78adfcb1b62e8d5b326d072676cc6d3195e98fad5b2d84fe"
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

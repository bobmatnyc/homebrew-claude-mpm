# Claude MPM - Multi-Agent Project Manager for Claude Code
# Documentation: https://github.com/bobmatnyc/claude-mpm
class ClaudeMpm < Formula
  include Language::Python::Virtualenv

  desc "Multi-Agent Project Manager framework for Claude Code"
  homepage "https://github.com/bobmatnyc/claude-mpm"
  url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
  sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
  license "MIT"

  # Dependencies
  depends_on "python@3.11"
  depends_on "libyaml"

  # Core Python dependencies
  resource "ai-trackdown-pytools" do
    url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
    sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
  end

  resource "aiofiles" do
    url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
    sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
    sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
  end

  resource "aiohttp-cors" do
    url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
    sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
    sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
  end

  resource "flask" do
    url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
    sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
  end

  resource "flask-cors" do
    url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
    sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
  end

  resource "ijson" do
    url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
    sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
  end

  resource "importlib-resources" do
    url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
    sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
  end

  resource "kuzu-memory" do
    url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
    sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
  end

  resource "mistune" do
    url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
    sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
    sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
  end

  resource "pathspec" do
    url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
    sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
  end

  resource "pexpect" do
    url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
    sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
    sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
    sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
  end

  resource "pydantic-settings" do
    url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
    sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
  end

  resource "pyee" do
    url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
    sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
    sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
  end

  resource "python-engineio" do
    url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
    sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
  end

  resource "python-frontmatter" do
    url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
    sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
  end

  resource "python-socketio" do
    url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
    sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
    sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
    sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
    sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
  end

  resource "toml" do
    url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
    sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
  end

  resource "tree-sitter" do
    url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
    sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
  end

  resource "watchdog" do
    url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
    sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
  end

  resource "websockets" do
    url "https://files.pythonhosted.org/packages/98/ca/bc96acbbaaf8a3ba9701a9dfb833a4f8800973a6d8df4eaee217e486d132/claude_mpm-4.24.3.tar.gz"
    sha256 "02f6c4988d169f4e923353c412c79267a5bc435d5f52f959c29cc38752cc18ca"
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

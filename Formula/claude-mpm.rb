# Claude MPM - Multi-Agent Project Manager for Claude Code
# Documentation: https://github.com/bobmatnyc/claude-mpm
class ClaudeMpm < Formula
  include Language::Python::Virtualenv

  desc "Multi-Agent Project Manager framework for Claude Code"
  homepage "https://github.com/bobmatnyc/claude-mpm"
  url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
  sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
  license "MIT"

  # Dependencies
  depends_on "python@3.11"
  depends_on "libyaml"

  # Core Python dependencies
  resource "ai-trackdown-pytools" do
    url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
    sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
  end

  resource "aiofiles" do
    url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
    sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
    sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
  end

  resource "aiohttp-cors" do
    url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
    sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
    sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
  end

  resource "flask" do
    url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
    sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
  end

  resource "flask-cors" do
    url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
    sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
  end

  resource "ijson" do
    url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
    sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
  end

  resource "importlib-resources" do
    url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
    sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
  end

  resource "kuzu-memory" do
    url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
    sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
  end

  resource "mistune" do
    url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
    sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
    sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
  end

  resource "pathspec" do
    url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
    sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
  end

  resource "pexpect" do
    url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
    sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
    sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
    sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
  end

  resource "pydantic-settings" do
    url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
    sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
  end

  resource "pyee" do
    url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
    sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
    sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
  end

  resource "python-engineio" do
    url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
    sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
  end

  resource "python-frontmatter" do
    url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
    sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
  end

  resource "python-socketio" do
    url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
    sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
    sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
    sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
    sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
  end

  resource "toml" do
    url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
    sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
  end

  resource "tree-sitter" do
    url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
    sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
  end

  resource "watchdog" do
    url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
    sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
  end

  resource "websockets" do
    url "https://files.pythonhosted.org/packages/31/ae/2a07f5c7e99f90808c2388e2040c9ddd4c03e2edb1263f1ba89ed7ed0fa6/claude_mpm-4.25.4.tar.gz"
    sha256 "ee509a9c80963552c00ad0e651bc266c7c9ee1d259b5452660552b35e31e99cd"
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

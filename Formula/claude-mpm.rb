# Claude MPM - Multi-Agent Project Manager for Claude Code
# Documentation: https://github.com/bobmatnyc/claude-mpm
class ClaudeMpm < Formula
  include Language::Python::Virtualenv

  desc "Multi-Agent Project Manager framework for Claude Code"
  homepage "https://github.com/bobmatnyc/claude-mpm"
  url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
  sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
  license "MIT"

  # Dependencies
  depends_on "python@3.11"
  depends_on "libyaml"

  # Core Python dependencies
  resource "ai-trackdown-pytools" do
    url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
    sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
  end

  resource "aiofiles" do
    url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
    sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
    sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
  end

  resource "aiohttp-cors" do
    url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
    sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
    sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
  end

  resource "flask" do
    url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
    sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
  end

  resource "flask-cors" do
    url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
    sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
  end

  resource "ijson" do
    url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
    sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
  end

  resource "importlib-resources" do
    url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
    sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
  end

  resource "kuzu-memory" do
    url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
    sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
  end

  resource "mistune" do
    url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
    sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
    sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
  end

  resource "pathspec" do
    url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
    sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
  end

  resource "pexpect" do
    url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
    sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
    sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
    sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
  end

  resource "pydantic-settings" do
    url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
    sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
  end

  resource "pyee" do
    url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
    sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
    sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
  end

  resource "python-engineio" do
    url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
    sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
  end

  resource "python-frontmatter" do
    url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
    sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
  end

  resource "python-socketio" do
    url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
    sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
    sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
    sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
    sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
  end

  resource "toml" do
    url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
    sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
  end

  resource "tree-sitter" do
    url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
    sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
  end

  resource "watchdog" do
    url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
    sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
  end

  resource "websockets" do
    url "https://files.pythonhosted.org/packages/b2/7b/439bfb0a76f097c8c71987aa1aa23fc6cf881930d3e1b208fce3ca831931/claude_mpm-4.23.1.tar.gz"
    sha256 "a47d12bc718fc73aaa52d73edbb42da2c94f7470a5daf078a01aede49d7b4531"
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

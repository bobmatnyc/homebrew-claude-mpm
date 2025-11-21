# Claude MPM - Multi-Agent Project Manager for Claude Code
# Documentation: https://github.com/bobmatnyc/claude-mpm
class ClaudeMpm < Formula
  include Language::Python::Virtualenv

  desc "Multi-Agent Project Manager framework for Claude Code"
  homepage "https://github.com/bobmatnyc/claude-mpm"
  url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
  sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
  license "MIT"

  # Dependencies
  depends_on "python@3.11"
  depends_on "libyaml"

  # Core Python dependencies
  resource "ai-trackdown-pytools" do
    url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
    sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
  end

  resource "aiofiles" do
    url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
    sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
    sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
  end

  resource "aiohttp-cors" do
    url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
    sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
    sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
  end

  resource "flask" do
    url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
    sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
  end

  resource "flask-cors" do
    url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
    sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
  end

  resource "ijson" do
    url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
    sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
  end

  resource "importlib-resources" do
    url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
    sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
  end

  resource "kuzu-memory" do
    url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
    sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
  end

  resource "mistune" do
    url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
    sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
    sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
  end

  resource "pathspec" do
    url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
    sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
  end

  resource "pexpect" do
    url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
    sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
    sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
    sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
  end

  resource "pydantic-settings" do
    url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
    sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
  end

  resource "pyee" do
    url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
    sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
    sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
  end

  resource "python-engineio" do
    url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
    sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
  end

  resource "python-frontmatter" do
    url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
    sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
  end

  resource "python-socketio" do
    url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
    sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
    sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
    sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
    sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
  end

  resource "toml" do
    url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
    sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
  end

  resource "tree-sitter" do
    url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
    sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
  end

  resource "watchdog" do
    url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
    sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
  end

  resource "websockets" do
    url "https://files.pythonhosted.org/packages/c0/bc/79a2a9094f2b72470588e4f233732749cc0ca0c1d46ed8562810e34eb4ce/claude_mpm-4.25.2.tar.gz"
    sha256 "870b48bc1d24d9b07f8ec9c976b28558b75facd61568e10f687b08769c03f07a"
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

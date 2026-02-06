# Claude MPM - Multi-Agent Project Manager for Claude Code
# Documentation: https://github.com/bobmatnyc/claude-mpm
class ClaudeMpm < Formula
  include Language::Python::Virtualenv

  desc "Multi-Agent Project Manager framework for Claude Code"
  homepage "https://github.com/bobmatnyc/claude-mpm"
  url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
  sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  license "Elastic-2.0"

  # Dependencies
  depends_on "python@3.11"
  depends_on "libyaml"

  # Core Python dependencies - generated with homebrew-pypi-poet

  resource "ai-trackdown-pytools" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "aiofiles" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "aiohappyeyeballs" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "aiohttp-cors" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "aiosignal" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "annotated-doc" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "backports.tarfile" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "bidict" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "blinker" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "fastapi" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "Flask" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "flask-cors" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "frozenlist" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "gitdb" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "GitPython" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "httpx-sse" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "ijson" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "importlib-metadata" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "itsdangerous" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "jaraco.classes" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "jaraco.context" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "jaraco.functools" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "jsonschema-specifications" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "keyring" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "mcp" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "mistune" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "more-itertools" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "multidict" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "pathspec" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "pexpect" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "prompt-toolkit" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "propcache" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "ptyprocess" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "pydantic_core" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "pydantic-settings" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "pyee" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "PyJWT" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "python-engineio" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "python-frontmatter" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "python-multipart" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "python-socketio" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "questionary" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "referencing" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "rpds-py" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "shellingham" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "simple-websocket" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "smmap" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "sse-starlette" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "starlette" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "toml" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "tree-sitter" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "typer" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "uvicorn" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "watchdog" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "websockets" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "Werkzeug" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "wsproto" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "yarl" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
  end

  resource "zipp" do
    url "https://files.pythonhosted.org/packages/65/6c/d0368c21e25ca3cc81d9fbb6e3a99ff8f52db68c4b9c75cea6ed02c04417/claude_mpm-5.7.6.tar.gz"
    sha256 "b21a5496b2eb2f7d288d3b6643be803363c089b02a9bf40bf84d5dd59928a4af"
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
    system bin/"claude-mpm-monitor", "--help"
  end
end

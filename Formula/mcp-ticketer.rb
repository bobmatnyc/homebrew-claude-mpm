class McpTicketer < Formula
  include Language::Python::Virtualenv

  desc "Universal ticket management interface for AI agents with MCP support"
  homepage "https://github.com/mcp-ticketer/mcp-ticketer"
  url "https://files.pythonhosted.org/packages/9d/c5/1fb237ce242fc288403a8d4f7a84e0213a07a58ea50f18a031e7cc2fcc32/mcp_ticketer-0.12.0.tar.gz"
  sha256 "676f3cab80428071b29562f0e176a250698f00f28c27ccba93b6ed6d6a5a910c"
  license "MIT"

  depends_on "python@3.11"

  def install
    virtualenv_install_with_resources
  end

  test do
    system bin/"mcp-ticketer", "--version"
    system bin/"mcp-ticketer", "--help"
  end
end

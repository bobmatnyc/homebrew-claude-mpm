class McpTicketer < Formula
  include Language::Python::Virtualenv

  desc "Universal ticket management interface for AI agents with MCP support"
  homepage "https://github.com/mcp-ticketer/mcp-ticketer"
  url "https://files.pythonhosted.org/packages/42/74/c23623ed5bfd28a5141946ef12fc4af201db2e4f3100a049aaa824ad9fd4/mcp_ticketer-0.11.6.tar.gz"
  sha256 "19b3a62599ec93900b1eafe9b1854789a81bb35e1cf840d09be13a172f3fb823"
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

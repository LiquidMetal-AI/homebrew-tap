class RaindropCode < Formula
  desc "AI coding assistant with powerful code intelligence tools"
  homepage "https://github.com/LiquidMetal-AI/homebrew-tap"
  url "https://github.com/LiquidMetal-AI/homebrew-tap/releases/download/raindrop-code-v0.0.1-alpha9/raindrop-code-v0.0.1-alpha9-darwin-universal.tar.gz"
  sha256 "06de422a85e9882d0d11331622d1135bf127515a9e64f9003bc2ff2470dc1c01"

  def install
    bin.install "raindrop-code"
  end

  test do
    system bin/"raindrop-code", "--version"
  end
end
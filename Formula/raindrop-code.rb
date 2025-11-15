class RaindropCode < Formula
  desc "AI coding assistant with powerful code intelligence tools"
  homepage "https://github.com/LiquidMetal-AI/homebrew-tap"
  url "https://github.com/LiquidMetal-AI/homebrew-tap/releases/download/raindrop-code-v0.0.1-alpha19/raindrop-code-v0.0.1-alpha19-darwin-universal.tar.gz"
  sha256 "e0f43cff7d43c327e1f931a3d3dc0b964169654e9cf0604e0f4fb48cbc6a1855"

  def install
    bin.install "raindrop-code"
  end

  test do
    system bin/"raindrop-code", "--version"
  end
end
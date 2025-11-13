class RaindropCode < Formula
  desc "AI coding assistant with powerful code intelligence tools"
  homepage "https://github.com/LiquidMetal-AI/homebrew-tap"
  url "https://github.com/LiquidMetal-AI/homebrew-tap/releases/download/raindrop-code-v0.0.1-alpha15/raindrop-code-v0.0.1-alpha15-darwin-universal.tar.gz"
  sha256 "a11dd2c091be24d93c226dc1e25358aa0684fbd59683a064967fb6fd247660c9"

  def install
    bin.install "raindrop-code"
  end

  test do
    system bin/"raindrop-code", "--version"
  end
end
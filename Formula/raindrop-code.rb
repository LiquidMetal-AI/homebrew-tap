class RaindropCode < Formula
  desc "AI coding assistant with powerful code intelligence tools"
  homepage "https://github.com/LiquidMetal-AI/homebrew-tap"
  url "https://github.com/LiquidMetal-AI/homebrew-tap/releases/download/raindrop-code-v0.0.1-alpha17/raindrop-code-v0.0.1-alpha17-darwin-universal.tar.gz"
  sha256 "d5a3258e29708ac748f5415ecfb58815452268e182e0946b8f10a8d4f85f5723"

  def install
    bin.install "raindrop-code"
  end

  test do
    system bin/"raindrop-code", "--version"
  end
end
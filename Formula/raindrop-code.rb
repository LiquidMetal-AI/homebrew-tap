class RaindropCode < Formula
  desc "AI coding assistant with powerful code intelligence tools"
  homepage "https://github.com/LiquidMetal-AI/homebrew-tap"
  url "https://github.com/LiquidMetal-AI/homebrew-tap/releases/download/raindrop-code-v0.0.1-alpha14/raindrop-code-v0.0.1-alpha14-darwin-universal.tar.gz"
  sha256 "33900def92f86b2c78db23618ccee8e048d6c790f5676b9715b795571c720121"

  def install
    bin.install "raindrop-code"
  end

  test do
    system bin/"raindrop-code", "--version"
  end
end
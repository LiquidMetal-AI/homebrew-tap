class RaindropCode < Formula
  desc "AI coding assistant with powerful code intelligence tools"
  homepage "https://github.com/LiquidMetal-AI/homebrew-tap"
  url "https://github.com/LiquidMetal-AI/homebrew-tap/releases/download/raindrop-code-v0.0.1-alpha10/raindrop-code-v0.0.1-alpha10-darwin-universal.tar.gz"
  sha256 "2e4f435e090a6b98a147138db367f13e45497d5ad92ddf883aabbc5fa2ec05b8"

  def install
    bin.install "raindrop-code"
  end

  test do
    system bin/"raindrop-code", "--version"
  end
end
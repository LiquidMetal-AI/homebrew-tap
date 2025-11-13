class RaindropCode < Formula
  desc "AI coding assistant with powerful code intelligence tools"
  homepage "https://github.com/LiquidMetal-AI/homebrew-tap"
  url "https://github.com/LiquidMetal-AI/homebrew-tap/releases/download/raindrop-code-v0.0.1-alpha16/raindrop-code-v0.0.1-alpha16-darwin-universal.tar.gz"
  sha256 "b17ca026a184ae36acd67f5bd2aa7c3d9df1243758fa02a1f5bea7bf0163601b"

  def install
    bin.install "raindrop-code"
  end

  test do
    system bin/"raindrop-code", "--version"
  end
end
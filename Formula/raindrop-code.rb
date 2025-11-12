class RaindropCode < Formula
  desc "AI coding assistant with powerful code intelligence tools"
  homepage "https://github.com/LiquidMetal-AI/homebrew-tap"
  url "https://github.com/LiquidMetal-AI/homebrew-tap/releases/download/raindrop-code-v0.0.1-alpha13/raindrop-code-v0.0.1-alpha13-darwin-universal.tar.gz"
  sha256 "053b446187dd64767183900d94eb096036c0c125db0d4f6d527ad5608558cae0"

  def install
    bin.install "raindrop-code"
  end

  test do
    system bin/"raindrop-code", "--version"
  end
end
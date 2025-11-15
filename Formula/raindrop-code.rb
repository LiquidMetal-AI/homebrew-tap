class RaindropCode < Formula
  desc "AI coding assistant with powerful code intelligence tools"
  homepage "https://github.com/LiquidMetal-AI/homebrew-tap"
  url "https://github.com/LiquidMetal-AI/homebrew-tap/releases/download/raindrop-code-v0.0.1-alpha18/raindrop-code-v0.0.1-alpha18-darwin-universal.tar.gz"
  sha256 "e3b569cc0bbd3dd249e19e14174a98d43fd416b151a9a2626d9cd42c80471704"

  def install
    bin.install "raindrop-code"
  end

  test do
    system bin/"raindrop-code", "--version"
  end
end
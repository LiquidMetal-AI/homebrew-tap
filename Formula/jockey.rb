class Jockey < Formula
  desc "AI coding assistant with powerful code intelligence tools"
  homepage "https://github.com/LiquidMetal-AI/homebrew-tap"
  url "https://github.com/LiquidMetal-AI/homebrew-tap/releases/download/jockey-v0.0.1-alpha8/jockey-v0.0.1-alpha8-darwin-universal.tar.gz"
  sha256 "0c86bb4a18f1c94b07c74ce39fc3c9dd17232415a2e3e126b549abfb632eb065"

  def install
    bin.install "jockey"
  end

  test do
    system bin/"jockey", "--version"
  end
end

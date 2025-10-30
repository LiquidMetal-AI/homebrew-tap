class Jockey < Formula
  desc "AI coding assistant with powerful code intelligence tools"
  homepage "https://github.com/LiquidMetal-AI/homebrew-tap"
  url "https://github.com/LiquidMetal-AI/homebrew-tap/releases/download/jockey-v0.0.1-alpha7/jockey-v0.0.1-alpha7-darwin-universal.tar.gz"
  sha256 "f79b31d285110f58a1583584ce173546d35eaeed17609a2d9ce17b0d7af18603"

  def install
    bin.install "jockey"
  end

  test do
    system bin/"jockey", "--version"
  end
end

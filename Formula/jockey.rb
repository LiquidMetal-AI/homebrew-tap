class Jockey < Formula
  desc "AI coding assistant with powerful code intelligence tools"
  homepage "https://github.com/LiquidMetal-AI/homebrew-tap"
  url "https://github.com/LiquidMetal-AI/homebrew-tap/releases/download/jockey-v0.0.1-alpha6/jockey-v0.0.1-alpha6-darwin-universal.tar.gz"
  sha256 "94a3079e3bd7fd51e44b8c2359064cdb8573ac5dc91c49228983f001c94c7c46"

  def install
    bin.install "jockey"
  end

  test do
    system bin/"jockey", "--version"
  end
end

class Jockey < Formula
  desc "AI coding assistant with powerful code intelligence tools"
  homepage "https://github.com/LiquidMetal-AI/homebrew-tap"
  version "0.0.1-alpha1"
  url "https://github.com/LiquidMetal-AI/homebrew-tap/releases/download/jockey-v#{version}/jockey-#{version}.tar.gz"
  sha256 "b4e277ddd009bf284afbe5e403676b2a33e8f2e78d75d5ca4be7b4f9c687bbb6"

  def install
    bin.install "jockey"
  end

  test do
    system "#{bin}/jockey", "--version"
  end
end

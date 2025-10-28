class Jockey < Formula
  desc "AI coding assistant with powerful code intelligence tools"
  homepage "https://github.com/LiquidMetal-AI/homebrew-tap"
  version "0.0.1-alpha3"
  url "https://github.com/LiquidMetal-AI/homebrew-tap/releases/download/jockey-v#{version}/jockey-v#{version}-darwin-universal.tar.gz"
  sha256 "c14c4ba643e03e8a24884b9c6aaab5eb05a351e9c6b83240fd5e122766022274"

  def install
    bin.install "jockey"
  end

  test do
    system "#{bin}/jockey", "--version"
  end
end

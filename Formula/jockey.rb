class Jockey < Formula
  desc "AI coding assistant with powerful code intelligence tools"
  homepage "https://github.com/LiquidMetal-AI/homebrew-tap"
  version "0.0.1-alpha4"
  url "https://github.com/LiquidMetal-AI/homebrew-tap/releases/download/jockey-v#{version}/jockey-v#{version}-darwin-universal.tar.gz"
  sha256 "6b3e91339f8f461f72ac7aae7fe7deaafbd4fae0b101cfc288df4f970e4ab7e1"

  def install
    bin.install "jockey"
  end

  test do
    system "#{bin}/jockey", "--version"
  end
end

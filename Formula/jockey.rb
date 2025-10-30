class Jockey < Formula
  desc "AI coding assistant with powerful code intelligence tools"
  homepage "https://github.com/LiquidMetal-AI/homebrew-tap"
  version "0.0.1-alpha5"
  url "https://github.com/LiquidMetal-AI/homebrew-tap/releases/download/jockey-v#{version}/jockey-v#{version}-darwin-universal.tar.gz"
  sha256 "bfdfebf0f8365dba0a597209042ddbe28a9df9988828db18a0af21f9fc0cfe6f"

  def install
    bin.install "jockey"
  end

  test do
    system "#{bin}/jockey", "--version"
  end
end

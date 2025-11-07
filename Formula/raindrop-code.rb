class RaindropCode < Formula
  desc "AI coding assistant with powerful code intelligence tools"
  homepage "https://github.com/LiquidMetal-AI/homebrew-tap"
  url "https://github.com/LiquidMetal-AI/homebrew-tap/releases/download/raindrop-code-v0.0.1-alpha11/raindrop-code-v0.0.1-alpha11-darwin-universal.tar.gz"
  sha256 "74ec3e14d5d392417ad8d3eccc1e7d5d9fa056b5945aefc9201fa62bdf5c0cff"

  def install
    bin.install "raindrop-code"
  end

  test do
    system bin/"raindrop-code", "--version"
  end
end
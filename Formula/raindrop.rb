class Raindrop < Formula
  desc "Raindrop CLI, By LiquidMetal.AI"
  homepage "https://www.npmjs.com/package/@liquidmetal-ai/raindrop"
  url "https://registry.npmjs.org/@liquidmetal-ai/raindrop/-/raindrop-0.9.1.tgz"
  sha256 "6db4a8f27fd9d840fded332fb22eca3bf24cbb946a61f24d6baed3ff44f16046"
  
  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    system "#{bin}/raindrop", "--version"
  end
end

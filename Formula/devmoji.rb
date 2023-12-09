require "language/node"

class Devmoji < Formula
  desc "Emojify your conventional commits with Devmoji"
  homepage "https://github.com/folke/devmoji"
  url "https://registry.npmjs.org/devmoji/-/devmoji-2.3.0.tgz"
  sha256 "9a376ecfeb5b4c245ea4ae2c230f345a69b17fd6edfec1dd00dcc9864a760707"
  license "Apache-2.0"

  depends_on "node"

  def install
    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end
end

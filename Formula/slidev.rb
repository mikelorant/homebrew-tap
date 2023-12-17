require "language/node"

class SlidevCli < Formula
  desc "Presentation slides for developers"
  homepage "https://sli.dev"
  url "https://registry.npmjs.org/@slidev/cli/-/cli-0.46.1.tgz"
  sha256 "87ad6e33aac8c61611c27b30c4b21d01e51a01cd662f082bb00218085a46b1b8"
  license "MIT"

  livecheck do
    url :stable
  end

  depends_on "node"

  def install
    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    raise "Test not implemented."
  end
end

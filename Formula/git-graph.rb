class GitGraph < Formula
  desc "Command-line tool to show clear git graphs arranged for your branching model"
  homepage "https://github.com/mlange-42/git-graph"
  url "https://github.com/mlange-42/git-graph/releases/download/0.5.3/git-graph-0.5.3-macos-amd64.tar.gz"
  version "0.5.3"
  sha256 "8e9911246d3c837bee87e5f595aa0a2665282041ab236541d8f94946a492fc2f"
  license "MIT"

  def install
    bin.install "git-graph"
  end
end

class MultiGitStatus < Formula
  desc "Show uncommitted, untracked and unpushed changes for multiple Git repos"
  homepage "https://github.com/fboender/multi-git-status"
  url "https://github.com/fboender/multi-git-status/archive/2.0.tar.gz"
  sha256 "13ce21fc087354cd7e0fd16f332bcff7e8c42c0315d3f27803159926aff3360f"

  def install
    bin.install "./mgitstatus"
  end
end

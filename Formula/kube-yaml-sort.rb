class KubeYamlSort < Formula
  desc "Small CLI tool to sort Kubernetes yaml manifests"
  homepage "https://github.com/fairfaxmedia/kube-yaml-sort"
  url "https://github.com/fairfaxmedia/kube-yaml-sort/releases/download/v1.0.1/kube-yaml-sort_1.0.1_Darwin_x86_64.tar.gz"
  sha256 "8d5b8234ac76f1b9ec1ae9bca49a268a9b66061a696497a7357bddf00bd4732c"

  def install
    bin.install "./kube-yaml-sort"
  end
end

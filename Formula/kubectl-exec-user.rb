class KubectlExecUser < Formula
  desc "kubectl exec-user plugin"
  homepage 'https://github.com/mikelorant/kubectl-exec-user'
  url "https://github.com/mikelorant/kubectl-exec-user.git"
  version "1.0.0"

  bottle:unneeded

  def install
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"install.sh")
  end
end

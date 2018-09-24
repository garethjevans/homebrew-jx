class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.309"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "4f347ca7583cdaa845d9ebaf0e6a907410cc5984af494ec4eb79af370f0c44f7"

  def install
    bin.install name
  end

end

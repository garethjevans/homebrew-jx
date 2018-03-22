class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.21"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "965299d9df5f7bd64ea949ae31250975cdee9713418ef49eaedf69b24fba7a15"

  def install
    bin.install name
  end

end

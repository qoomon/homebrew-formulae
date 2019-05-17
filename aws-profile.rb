class AwsSession < Formula
  desc "profile is a command line tool to help creating aws profile configs"
  homepage "https://github.com/qoomon/profile"
  url "https://raw.githubusercontent.com/qoomon/aws-profile/v3.0.0/aws-session"
  version "3.0.0"
  sha256 "1c1e61a0189c4cbc375f59199d841e303da3bfe1944cdc0a9394c130a209d1dd"

  def install
    bin.install "aws-profile"
  end

  test do
  end
end

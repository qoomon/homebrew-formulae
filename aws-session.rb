class AwsSession < Formula
  desc "aws-session is a command line tool to help create temporary credentials with support for assume roles and MFA authoriztion"
  homepage "https://github.com/qoomon/aws-session"
  url "https://raw.githubusercontent.com/qoomon/aws-session/v2.1.0/aws-session"
  version "2.1.0"
  sha256 "01d1c4f52ef2feda5028c916ece7df74d4da36376909378dd04c0da44db0b9c0"

  def install
    bin.install "aws-session"
  end

  test do
  end
end

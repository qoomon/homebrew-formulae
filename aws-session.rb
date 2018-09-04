class AwsSession < Formula
  desc "aws-session is a command line tool to help create temporary credentials with support for assume roles and MFA authoriztion"
  homepage "https://github.com/qoomon/aws-session"
  url "https://raw.githubusercontent.com/qoomon/aws-session/v2.0.1/aws-session"
  version "2.0.1"
  sha256 "f131be76233b3edf214f2a02c6a0ffbdca52a81fd59ac836ac9bd5311f115bdc"

  def install
    bin.install "aws-session"
  end

  test do
  end
end

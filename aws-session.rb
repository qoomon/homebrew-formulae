class AwsSession < Formula
  desc "aws-session is a command line tool to help create temporary credentials with support for assume roles and MFA authoriztion"
  homepage "https://github.com/qoomon/aws-session"
  url "https://raw.githubusercontent.com/qoomon/aws-session/v2.0.0/aws-session"
  version "2.0.0"
  sha256 "8e5c9f820db5bf81e0640447ccbcdb98f8fdd770fed0590fd97798a0d4fda5d1"

  def install
    bin.install "aws-session"
  end

  test do
  end
end

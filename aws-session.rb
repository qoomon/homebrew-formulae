class AwsSession < Formula
  desc "aws-session is a command line tool to help create temporary credentials with support for assume roles and MFA authoriztion"
  homepage "https://github.com/qoomon/aws-session"
  url "https://raw.githubusercontent.com/qoomon/aws-session/v2.1.1/aws-session"
  version "2.1.0"
  sha256 "050e50e22ff3dca4ec45f230056fffbfb05839dedd1cf48555e98c87ee91417c"

  def install
    bin.install "aws-session"
  end

  test do
  end
end

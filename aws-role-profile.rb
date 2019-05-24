class AwsRoleProfile < Formula
  desc "aws-role-profile builds and manages role profiles in ~/.aws/config file."
  homepage "https://github.com/qoomon/aws-role-profile"
  url "https://raw.githubusercontent.com/qoomon/aws-role-profile/v4.0.0/aws-role-profile"
  version "4.0.0"
  sha256 "5d52690b5665619804509cfe1751a231fb77c51a6bbdbdd3ac44a08a9c4c75b7"

  def install
    bin.install "aws-role-profile"
  end
  test do
  end
end

class AwsProfile < Formula
  desc "aws-profile is a command line tool to help creating aws profile configs"
  homepage "https://github.com/qoomon/aws-profile"
  url "https://raw.githubusercontent.com/qoomon/aws-profile/v3.0.1/aws-profile"
  version "3.0.1"
  sha256 "39147262b7609c7c60986e7d58908e524f5dcb3456dcdbc1af878314635835a4"

  def install
    bin.install "aws-profile"
  end

  test do
  end
end

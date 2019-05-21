class AwsProfile < Formula
  desc "aws-profile is a command line tool to help creating aws profile configs"
  homepage "https://github.com/qoomon/aws-profile"
  url "https://raw.githubusercontent.com/qoomon/aws-profile/v3.0.2/aws-profile"
  version "3.0.2"
  sha256 "34b98cae973cfe83cc258ef7f79a793c25cb78b71103b9b798b8370e4da5caec"

  def install
    bin.install "aws-profile"
  end

  test do
  end
end

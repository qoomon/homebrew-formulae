class AwsAssume < Formula
  desc "Easily assume AWS prodiles and roles in your terminal"
  homepage "https://github.com/qoomon/aws-assume"
  url "https://github.com/qoomon/aws-assume/releases/download/v1.0.1/aws-assume-darwin.zip"
  version "1.0.1"
  sha256 "9b34b3cf219867098a864dcc365ccf6cf0a503e3bcebe7fd6be1cd4719397d5d"

  def install
    bin.install "aws-assume"
  end

  test do
  end
end

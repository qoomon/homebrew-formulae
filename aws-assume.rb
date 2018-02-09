class AwsAssume < Formula
  desc "Easily assume AWS prodiles and roles in your terminal"
  homepage "https://github.com/qoomon/aws-assume"
  url "https://github.com/qoomon/aws-assume/releases/download/v1.0.0/aws-assume-darwin.zip"
  version "1.0.0"
  sha256 "dcf4d7f20f510524c4ae4b1b0ee567d4ec71c0bd72436172363cd466c6221b54"

  def install
    bin.install "aws-assume"
  end

  test do
  end
end

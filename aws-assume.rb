class AwsAssume < Formula
  desc "Easily assume AWS roles in your terminal"
  homepage "https://github.com/qoomon/aws-assume"
  url "https://github.com/qoomon/aws-assume/releases/download/v1.0.0/aws-assume-Darwin"
  version "1.0.0"
  sha256 "046ae2a7dd5d462a2a77d23775816d79e7f2cd47bd75ff8948416b9104b78ba3"

  def install
    bin.install "aws-assume-Darwin" => "aws-assume"
  end

  test do
  end
end

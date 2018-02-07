class AwsAssume < Formula
  desc "Easily assume AWS roles in your terminal"
  homepage "https://github.com/qoomon/aws-assume"
  url "https://github.com/qoomon/aws-assume/releases/download/1.0.0/assume-role-Darwin"
  version "1.0.0"
  sha256 "68b74f3757bed9b21ea445974111c3b9ff73e7182370a76384942f4ca468b400"

  def install
    bin.install "assume-role-Darwin" => "aws-assume"
  end

  test do
  end
end

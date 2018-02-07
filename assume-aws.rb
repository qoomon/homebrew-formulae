class AssumeRole < Formula
  desc "Easily assume AWS roles in your terminal"
  homepage "https://github.com/qoomon/aws-assume"
  url "https://github.com/remind101/assume-role/releases/download/0.3.2/assume-role-Darwin"
  version "0.3.2"
  sha256 "68b74f3757bed9b21ea445974111c3b9ff73e7182370a76384942f4ca468b400"

  def install
    
    system "mv", "assume-role-Darwin", "aws-asume"
    
    bin.install "aws-assume"
  end

  test do
  end
end

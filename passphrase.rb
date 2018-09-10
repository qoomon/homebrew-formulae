class Passphrase < Formula
  desc "passphrase is dice passphrase generator as described here https://www.eff.org/dice"
  homepage "https://github.com/qoomon/passphrase-generato"
  url "https://github.com/qoomon/passphrase-generator.git", :using => :git, :tag => "v2.0.0"
  version "2.0.0"

  def install
    bin.install "ppgen"
  end

  test do
  end
end

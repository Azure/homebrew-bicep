class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "0.8.9"
  url "https://github.com/Azure/bicep/releases/download/v0.8.9/bicep-osx-x64"
  sha256 "970ed9ccffc4eab06662f8a32b365db0ee02bf00df8975fdce7bb4f8124c3e5c"

  license "MIT"

  def install
    bin.install "bicep-osx-x64" => "bicep"
  end

  test do
  end
end
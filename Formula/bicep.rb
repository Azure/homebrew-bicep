class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "0.6.11"
  url "https://github.com/Azure/bicep/releases/download/v0.6.11/bicep-osx-x64"
  sha256 "33cdf508f0907e0c8b75c23e6d8dcd8f23d1a86596484e9c3805ab20fb720be8"

  license "MIT"

  def install
    bin.install "bicep-osx-x64" => "bicep"
  end

  test do
  end
end
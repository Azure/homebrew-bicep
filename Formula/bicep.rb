class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "0.3.126"
  url "https://github.com/Azure/bicep/releases/download/v0.3.126/bicep-osx-x64"
  sha256 "ff5fa9a1932c0e9348b3dc1cb1a5d79379b7b04e62b720c25596ca2be57e1f49"

  license "MIT"

  def install
    bin.install "bicep-osx-x64" => "bicep"
  end

  test do
  end
end
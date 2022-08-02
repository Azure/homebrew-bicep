class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "0.9.1"
  url "https://github.com/Azure/bicep/releases/download/v0.9.1/bicep-osx-x64"
  sha256 "eca18f82ad5cce5a34745ac06e654f0431296ab8357fe4cee1f0b4739da52017"

  license "MIT"

  def install
    bin.install "bicep-osx-x64" => "bicep"
  end

  test do
  end
end
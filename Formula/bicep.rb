class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "0.10.61"
  url "https://github.com/Azure/bicep/releases/download/v0.10.61/bicep-osx-x64"
  sha256 "2df5d592abc75c0bb57ac62bcac20d22a1b2a3ff8fa3f94da872cfce2ae8ac2d"

  license "MIT"

  def install
    bin.install "bicep-osx-x64" => "bicep"
  end

  test do
  end
end
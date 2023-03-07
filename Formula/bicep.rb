class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "0.15.31"
  url "https://github.com/Azure/bicep/releases/download/v0.15.31/bicep-osx-x64"
  sha256 "b86a5b945879a45ddccfc4f599d1a2827274d668d1d74deb4f5aa65cbf059ac6"

  license "MIT"

  def install
    bin.install "bicep-osx-x64" => "bicep"
  end

  test do
  end
end
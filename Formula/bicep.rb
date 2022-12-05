class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "0.13.1"
  url "https://github.com/Azure/bicep/releases/download/v0.13.1/bicep-osx-x64"
  sha256 "6ffabb36ccd0a28fa43041158a774aee83f5c5094c2711070c42cc4997da56b0"

  license "MIT"

  def install
    bin.install "bicep-osx-x64" => "bicep"
  end

  test do
  end
end
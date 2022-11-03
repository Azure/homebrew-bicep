class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "0.12.1"
  url "https://github.com/Azure/bicep/releases/download/v0.12.1/bicep-osx-x64"
  sha256 "eb4424645feafd90274befee5660f99cc99c55c82fc63049c027fca158291b7d"

  license "MIT"

  def install
    bin.install "bicep-osx-x64" => "bicep"
  end

  test do
  end
end
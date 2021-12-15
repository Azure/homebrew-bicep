class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "0.4.1124"
  url "https://github.com/Azure/bicep/releases/download/v0.4.1124/bicep-osx-x64"
  sha256 "a888e484270abb1b61d8219338aa29d74585c11d3bf45e14c0c86c0c7a76cf14"

  license "MIT"

  def install
    bin.install "bicep-osx-x64" => "bicep"
  end

  test do
  end
end
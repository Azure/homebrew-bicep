class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "0.4.1318"
  url "https://github.com/Azure/bicep/releases/download/v0.4.1318/bicep-osx-x64"
  sha256 "0e1633ecb455edde729fbf06ef8b520e65411a764f4ab3edaab148e47b1a9e41"

  license "MIT"

  def install
    bin.install "bicep-osx-x64" => "bicep"
  end

  test do
  end
end
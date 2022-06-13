class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "0.7.4"
  url "https://github.com/Azure/bicep/releases/download/v0.7.4/bicep-osx-x64"
  sha256 "11d349a7d6b28f1d69025a4de8f2807fdc7ece6977e90cb7b8d1dd17589dfa9c"

  license "MIT"

  def install
    bin.install "bicep-osx-x64" => "bicep"
  end

  test do
  end
end
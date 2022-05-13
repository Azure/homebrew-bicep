class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "0.6.18"
  url "https://github.com/Azure/bicep/releases/download/v0.6.18/bicep-osx-x64"
  sha256 "62a72e15d9e7061dbf8cdb38e8d5fb07cde214a9b4474d78afecdd89f4b2bbb5"

  license "MIT"

  def install
    bin.install "bicep-osx-x64" => "bicep"
  end

  test do
  end
end
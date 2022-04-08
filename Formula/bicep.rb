class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "0.5.6"
  url "https://github.com/Azure/bicep/releases/download/v0.5.6/bicep-osx-x64"
  sha256 "41ea648c0e866193bd0f71fd2a10e41cd7215c1a2402a8f87ce4818c644b43ff"

  license "MIT"

  def install
    bin.install "bicep-osx-x64" => "bicep"
  end

  test do
  end
end
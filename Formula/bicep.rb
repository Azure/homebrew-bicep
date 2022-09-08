class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "0.10.13"
  url "https://github.com/Azure/bicep/releases/download/v0.10.13/bicep-osx-x64"
  sha256 "5462a9698da7387ed9ee60530721b71fcfbfbc5f16d2592d4762bb16eaa7898b"

  license "MIT"

  def install
    bin.install "bicep-osx-x64" => "bicep"
  end

  test do
  end
end
class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "0.11.1"
  url "https://github.com/Azure/bicep/releases/download/v0.11.1/bicep-osx-x64"
  sha256 "a5431b971323e111f934c4d67795142c5eddb2760a284567cc0c038001c3db27"

  license "MIT"

  def install
    bin.install "bicep-osx-x64" => "bicep"
  end

  test do
  end
end
class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "0.49.2"

  case
  when OS.mac? && Hardware::CPU.intel?
    url "https://github.com/Azure/bicep/releases/download/v0.49.2/bicep-osx-x64"
    sha256 "1403cd4b17178c40ee87a40222ce318a31a2b95db7bbcd964c03780cad89dc5e"
  when OS.mac? && Hardware::CPU.arm?
    url "https://github.com/Azure/bicep/releases/download/v0.49.2/bicep-osx-arm64"
    sha256 "8ae74a6cf9cbba0cb220c40cf0e955f98d59df950afab07c21b7bcb78c9c5d68"
  else
    odie "Unexpected platform!"
  end

  license "MIT"

  def install
    case
    when OS.mac? && Hardware::CPU.intel?
      bin.install "bicep-osx-x64" => "bicep"
    when OS.mac? && Hardware::CPU.arm?
      bin.install "bicep-osx-arm64" => "bicep"
    else
      odie "Unexpected platform!"
    end
  end

  test do
  end
end
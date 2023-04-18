class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "0.16.2"
  depends_on :macos

  case
  when OS.mac? && Hardware::CPU.intel?
    url "https://github.com/Azure/bicep/releases/download/v0.16.2/bicep-osx-x64"
    sha256 "5fc584d6334754b4a2f62c1a2bba990aed593e5af84a35ef850a0e7d3482839f"
  when OS.mac? && Hardware::CPU.arm?
    url "https://github.com/Azure/bicep/releases/download/v0.16.2/bicep-osx-arm64"
    sha256 "5dba3c24c9bdab6209642510fec0c8406abd71dab60bf913e98ad64a79c9b346"
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

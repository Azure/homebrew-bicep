class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "0.28.1"

  case
  when OS.mac? && Hardware::CPU.intel?
    url "https://github.com/Azure/bicep/releases/download/v0.28.1/bicep-osx-x64"
    sha256 "5004bb7cb1a8343f4613241c2aa823478ca3012aa38f0cdc8a6b6164493bc1a7"
  when OS.mac? && Hardware::CPU.arm?
    url "https://github.com/Azure/bicep/releases/download/v0.28.1/bicep-osx-arm64"
    sha256 "a314cc3ee4ff429107c6c4abc6427e26223ca0cde5639845bebb4b74488cd103"
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
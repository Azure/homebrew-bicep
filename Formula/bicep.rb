class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "0.43.1"

  case
  when OS.mac? && Hardware::CPU.intel?
    url "https://github.com/Azure/bicep/releases/download/v0.43.1/bicep-osx-x64"
    sha256 "a129c3b0b7e40627ef73921b5e2888c9661f0eb8511dc3023f39017ac069811d"
  when OS.mac? && Hardware::CPU.arm?
    url "https://github.com/Azure/bicep/releases/download/v0.43.1/bicep-osx-arm64"
    sha256 "fff7f0a1ed674162d7f62fd14f83ae324a305ec4e63312af20be61247611c24c"
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
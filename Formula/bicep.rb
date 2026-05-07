class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "0.43.8"

  case
  when OS.mac? && Hardware::CPU.intel?
    url "https://github.com/Azure/bicep/releases/download/v0.43.8/bicep-osx-x64"
    sha256 "e009bd793763266878f39dd05212d2b4a7ed0714d911b7a1e89816e40d05a39d"
  when OS.mac? && Hardware::CPU.arm?
    url "https://github.com/Azure/bicep/releases/download/v0.43.8/bicep-osx-arm64"
    sha256 "1bcbea8523b0437d85504c081d742877c2e9793305225bddf53c1aea537191f7"
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
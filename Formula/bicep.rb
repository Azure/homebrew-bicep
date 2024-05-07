class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "0.27.1"

  case
  when OS.mac? && Hardware::CPU.intel?
    url "https://github.com/Azure/bicep/releases/download/v0.27.1/bicep-osx-x64"
    sha256 "46f9f02db7c60c4c67316533822fb1380832a569a6ec1e6d9210bac49cd3f680"
  when OS.mac? && Hardware::CPU.arm?
    url "https://github.com/Azure/bicep/releases/download/v0.27.1/bicep-osx-arm64"
    sha256 "db87b60fd1c561bc2c73af5ca01ffd026c86a124fdbc2f4b36048ef029f50a4b"
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
class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "0.14.85"
  url "https://github.com/Azure/bicep/releases/download/v0.14.85/bicep-osx-x64"
  sha256 "689191917e18f6a68cd3ae7565a49607e330036f0fc980d39f399b01e5537f67"

  license "MIT"

  def install
    bin.install "bicep-osx-x64" => "bicep"
  end

  test do
  end
end
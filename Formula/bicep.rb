class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "0.12.40"
  url "https://github.com/Azure/bicep/releases/download/v0.12.40/bicep-osx-x64"
  sha256 "3a2f4dc574ef7af96e8548e2b68ee4e5ce470bfc1bf5f52abd9152ded70d0665"

  license "MIT"

  def install
    bin.install "bicep-osx-x64" => "bicep"
  end

  test do
  end
end
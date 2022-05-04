class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "0.6.1"
  url "https://github.com/Azure/bicep/releases/download/v0.6.1/bicep-osx-x64"
  sha256 "f5d8b9cb235a075bc7613abdaa3944bfff3747c8ca14e4fa120115a4dc287f9d"

  license "MIT"

  def install
    bin.install "bicep-osx-x64" => "bicep"
  end

  test do
  end
end
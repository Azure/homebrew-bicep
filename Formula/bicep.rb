class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "0.16.1"
  url "https://github.com/Azure/bicep/releases/download/v0.16.1/bicep-osx-x64"
  sha256 "b2d50c8256139ddd6e41561ae7c6c889b0aa9317c2141bc57ea45344fe34fb14"

  license "MIT"

  def install
    bin.install "bicep-osx-x64" => "bicep"
  end

  test do
  end
end
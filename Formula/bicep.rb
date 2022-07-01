class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "0.8.2"
  url "https://github.com/Azure/bicep/releases/download/v0.8.2/bicep-osx-x64"
  sha256 "3619ea29f35b059f19567cdee863500263086592ea16bd37be6f1e990c121be0"

  license "MIT"

  def install
    bin.install "bicep-osx-x64" => "bicep"
  end

  test do
  end
end
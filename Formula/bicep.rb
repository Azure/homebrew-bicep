class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "0.4.1272"
  url "https://github.com/Azure/bicep/releases/download/v0.4.1272/bicep-osx-x64"
  sha256 "d832e827224759f6eaf20019ef322832e16666ccb2b6cc8f1840a807cc527e49"

  license "MIT"

  def install
    bin.install "bicep-osx-x64" => "bicep"
  end

  test do
  end
end
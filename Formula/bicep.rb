class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "0.14.46"
  url "https://github.com/Azure/bicep/releases/download/v0.14.46/bicep-osx-x64"
  sha256 "ac49f75ff9948b45f64da514b116529507e67ec4f17581362b44df733ae80d5e"

  license "MIT"

  def install
    bin.install "bicep-osx-x64" => "bicep"
  end

  test do
  end
end
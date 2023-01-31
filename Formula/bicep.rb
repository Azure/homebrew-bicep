class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "0.14.6"
  url "https://github.com/Azure/bicep/releases/download/v0.14.6/bicep-osx-x64"
  sha256 "52bb22e7d8fb152da32f579d68ec9d9f691258888f6496c22cb643ecd9cb7406"

  license "MIT"

  def install
    bin.install "bicep-osx-x64" => "bicep"
  end

  test do
  end
end
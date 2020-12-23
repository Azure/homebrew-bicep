class Bicep < Formula
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version "${release_version}"
  url "https://github.com/Azure/bicep/releases/download/v${release_version}/bicep-osx-x64"
  sha256 "${release_sha256}"

  license "MIT"

  def install
    bin.install "bicep-osx-x64" => "bicep"
  end

  test do
  end
end
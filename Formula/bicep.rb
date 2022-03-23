class Bicep < Formula
  EXECUTABLE = if RUBY_PLATFORM =~ /x86_64-darwin/
    "bicep-osx-x64"
  elsif RUBY_PLATFORM =~ /x86_64-linux/
    "bicep-linux-x64"
  end

  VERSION = "0.4.1272"
  
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version VERSION
  url "https://github.com/Azure/bicep/releases/download/v#{VERSION}/#{EXECUTABLE}"
  sha256 "d832e827224759f6eaf20019ef322832e16666ccb2b6cc8f1840a807cc527e49"

  license "MIT"

  def install
    bin.install EXECUTABLE => "bicep"
  end

  test do
  end
end

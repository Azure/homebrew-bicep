class Bicep < Formula
  if RUBY_PLATFORM =~ /x86_64-darwin/
    EXECUTABLE = "bicep-osx-x64"
    SHA = "d832e827224759f6eaf20019ef322832e16666ccb2b6cc8f1840a807cc527e49"
  elsif RUBY_PLATFORM =~ /x86_64-linux/
    EXECUTABLE = "bicep-linux-x64"
    SHA = "bd52f832cdff1d8fc6f4febcdc1c262640c7fa49f07bbb1a53ed6a7ea3b31ef7"
  end

  VERSION = "0.4.1272"
  
  desc "Bicep: next generation template language for Azure Resource Manager (ARM)"
  homepage "https://github.com/Azure/bicep"
  version VERSION
  url "https://github.com/Azure/bicep/releases/download/v#{VERSION}/#{EXECUTABLE}"
  sha256 SHA

  license "MIT"

  def install
    bin.install EXECUTABLE => "bicep"
  end

  test do
  end
end

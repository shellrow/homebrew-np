class Np < Formula
  desc "High-performance Network Mapper for discovery and management"
  homepage "https://github.com/shellrow/netprobe-cli"
  url "https://github.com/shellrow/netprobe-cli/releases/download/v0.5.0/np-0.5.0-x86_64-apple-darwin.tar.gz"
  sha256 "83851f5d021469f4997be1601094871339e38fa3b78a1b56ff77e612a2955b89"
  version "0.5.0"

  def install
    bin.install "np"
  end
end
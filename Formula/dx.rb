# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dx < Formula
  desc "Have you got the chillys?"
  homepage ""
  version "0.0.22"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/plumming/dx/releases/download/0.0.22/dx-darwin-amd64.tar.gz"
    sha256 "c30161f5588759ad48cd8a5ae7b4765775845ce5a740a79ce78f47e909774b5e"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/plumming/dx/releases/download/0.0.22/dx-darwin-arm64.tar.gz"
    sha256 "4b883b89ed099e797a9d9d6c6ec6cd52408e23522ca23ce68f58c1bdb5de3143"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/plumming/dx/releases/download/0.0.22/dx-linux-amd64.tar.gz"
    sha256 "2474f4bb62170481ed8054e3a4f1e68790b937766e8c58e5ce67066a9cfe2f87"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/plumming/dx/releases/download/0.0.22/dx-linux-arm64.tar.gz"
    sha256 "92ef41c82f19186c5d2f1458dfa25fc6718adbf8fa21b52bd3e2b777aa567bd1"
  end

  def install
    bin.install "dx"
  end

  def caveats; <<~EOS
    How to use this binary
  EOS
  end
end

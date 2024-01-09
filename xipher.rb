# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Xipher < Formula
  desc "Xipher is a curated collection of cryptographic primitives written in Go to encrypt and decrypt data with optional compression."
  homepage "https://dev.shib.me/xipher"
  version "0.5.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/shibme/xipher/releases/download/v0.5.0/xipher_0.5.0_darwin_arm64.zip"
      sha256 "507a0d265af351c35df4c9e23e5b6f7c9a49bf2430cf3a78f06db0855d11baf0"

      def install
        bin.install "xipher"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/shibme/xipher/releases/download/v0.5.0/xipher_0.5.0_darwin_amd64.zip"
      sha256 "dcaa57db29cb70e2c3b6080e20d886af06fb875cc6566bba44fd48ee306d53ef"

      def install
        bin.install "xipher"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/shibme/xipher/releases/download/v0.5.0/xipher_0.5.0_linux_arm64.zip"
      sha256 "535c469aac1c145f62cdeda50d140b9fd51310d3f72cbafae582dae63a4d3114"

      def install
        bin.install "xipher"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/shibme/xipher/releases/download/v0.5.0/xipher_0.5.0_linux_amd64.zip"
      sha256 "bd14e0850a338cb596a54f4bd81d0ecdce924d03ff51bc21df1eb1b4b1ee9ae4"

      def install
        bin.install "xipher"
      end
    end
  end
end
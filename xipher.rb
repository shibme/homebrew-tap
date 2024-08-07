# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Xipher < Formula
  desc "Xipher is a curated collection of cryptographic primitives put together to perform key/password based asymmetric encryption."
  homepage "https://dev.shib.me/xipher"
  version "1.7.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/shibme/xipher/releases/download/v1.7.0/xipher_darwin_amd64.zip"
      sha256 "da537b8a9226573110a8a3883306969972f4c5c0f45a1dfbb2f4915f4dfbc232"

      def install
        bin.install "xipher"
      end
    end
    on_arm do
      url "https://github.com/shibme/xipher/releases/download/v1.7.0/xipher_darwin_arm64.zip"
      sha256 "99d9ee1bdd89f6b9fcb330b78b6fdd1cad921697693d585bfd720cd352cc76c0"

      def install
        bin.install "xipher"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/shibme/xipher/releases/download/v1.7.0/xipher_linux_amd64.zip"
        sha256 "08954b1363be11b2c1c88f2b8ad25f7a52d35afe2babafd431c5cd07d3067fc1"

        def install
          bin.install "xipher"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/shibme/xipher/releases/download/v1.7.0/xipher_linux_arm.zip"
        sha256 "299c4622272fc30a01b98e1db25564ab803fc6f54b0b997d0673eb0599a22736"

        def install
          bin.install "xipher"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/shibme/xipher/releases/download/v1.7.0/xipher_linux_arm64.zip"
        sha256 "4938864959dc09476540c881de24f82a912dde7e09290726cf0729d9067beaae"

        def install
          bin.install "xipher"
        end
      end
    end
  end
end

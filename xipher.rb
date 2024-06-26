# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Xipher < Formula
  desc "Xipher is a curated collection of cryptographic primitives put together to perform key/password based asymmetric encryption."
  homepage "https://dev.shib.me/xipher"
  version "1.6.1"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/shibme/xipher/releases/download/v1.6.1/xipher_darwin_amd64.zip"
      sha256 "db22f305b91ef9ea9c0b783160b7af616416cd4dc93dc8cb5dd10afe6a2d6d2e"

      def install
        bin.install "xipher"
      end
    end
    on_arm do
      url "https://github.com/shibme/xipher/releases/download/v1.6.1/xipher_darwin_arm64.zip"
      sha256 "01c16999f7d1e57ee4b458ec57a85f53bc482b45705c238b2b1a7dfea71e97d4"

      def install
        bin.install "xipher"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/shibme/xipher/releases/download/v1.6.1/xipher_linux_amd64.zip"
        sha256 "52cb4c589522b77f8ebfe480bd4be36aac3cfc41c76f6953ec035d76bb968963"

        def install
          bin.install "xipher"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/shibme/xipher/releases/download/v1.6.1/xipher_linux_arm.zip"
        sha256 "34a4aa8fec07137a1b98b5896ce605a8971e35c2b446a624c146b8918d7ac7b9"

        def install
          bin.install "xipher"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/shibme/xipher/releases/download/v1.6.1/xipher_linux_arm64.zip"
        sha256 "f32a9fd68c6d8aeacc7f396a325f00336aaff3a7b4d315f0178ff3f3cfdb9e00"

        def install
          bin.install "xipher"
        end
      end
    end
  end
end

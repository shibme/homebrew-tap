# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Xipher < Formula
  desc "Xipher is a curated collection of cryptographic primitives put together to perform key/password based asymmetric encryption."
  homepage "https://xipher.org"
  version "1.14.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/shibme/xipher/releases/download/v1.14.0/xipher_darwin_amd64.zip"
      sha256 "e928e5a66b9979ea48009c77cacfdc79d1f6dc2f69c6f485b8d0976933f563f6"

      def install
        bin.install "xipher"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/shibme/xipher/releases/download/v1.14.0/xipher_darwin_arm64.zip"
      sha256 "6ed8f7fb1d356b6c3653e1811b9b3904c282a317a30193f76575ece43c4a8d14"

      def install
        bin.install "xipher"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/shibme/xipher/releases/download/v1.14.0/xipher_linux_amd64.zip"
        sha256 "a357ea42ff43569409625512ad7ae09eac3ddc211791b011a4530589e8896919"

        def install
          bin.install "xipher"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/shibme/xipher/releases/download/v1.14.0/xipher_linux_arm.zip"
        sha256 "ff3ab58193b19b394387371bfacda7f4674b95f84ce123c5114ed2331566f4ce"

        def install
          bin.install "xipher"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/shibme/xipher/releases/download/v1.14.0/xipher_linux_arm64.zip"
        sha256 "c33c06522fa078d9aedcc3675fd3b13290d73147d0d10b8c529ce892880c30b9"

        def install
          bin.install "xipher"
        end
      end
    end
  end
end

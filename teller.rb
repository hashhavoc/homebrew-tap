# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Teller < Formula
  desc "CLI for STX"
  homepage "https://github.com/hashhavoc/teller"
  version "0.0.11"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/hashhavoc/teller/releases/download/v0.0.11/teller_v0.0.11_darwin_amd64.tar.gz"
      sha256 "9966b2dab0fdd237e794e91891c2656dced58a54d3c36cfc3e5700a5d8648b96"

      def install
        bin.install "teller"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/hashhavoc/teller/releases/download/v0.0.11/teller_v0.0.11_darwin_arm64.tar.gz"
      sha256 "90e650e13e0c820475ffff2ba48af2cac448771299d4f67b1c82d659fc4ba7aa"

      def install
        bin.install "teller"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/hashhavoc/teller/releases/download/v0.0.11/teller_v0.0.11_linux_amd64.tar.gz"
      sha256 "5e588b29e8de5cd908b53b809e6b10f64da4d57907eebbe5443294c0a5904876"

      def install
        bin.install "teller"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/hashhavoc/teller/releases/download/v0.0.11/teller_v0.0.11_linux_arm64.tar.gz"
      sha256 "817410ff835ed945fedd09070734bb5a6017eaa195f255bbc7d5792474e6aa9d"

      def install
        bin.install "teller"
      end
    end
  end
end

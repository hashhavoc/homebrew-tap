# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Teller < Formula
  desc "CLI for STX"
  homepage "https://github.com/hashhavoc/teller"
  version "0.0.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/hashhavoc/teller/releases/download/v0.0.5/teller_v0.0.5_darwin_amd64.tar.gz"
      sha256 "0581f637dc9f2dde7a0c8a55e0060c63f92655ec93f8911496b279d394d14046"

      def install
        bin.install "teller"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/hashhavoc/teller/releases/download/v0.0.5/teller_v0.0.5_darwin_arm64.tar.gz"
      sha256 "fa05b2417c2c08ad99c49024132e609ddf1dd91dc7bdfeb1c6839126707ea06e"

      def install
        bin.install "teller"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/hashhavoc/teller/releases/download/v0.0.5/teller_v0.0.5_linux_amd64.tar.gz"
      sha256 "9c095ab14085cce38bcdc47487cdc4d85cf1acc82f7975536db78c6dca88b6d2"

      def install
        bin.install "teller"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/hashhavoc/teller/releases/download/v0.0.5/teller_v0.0.5_linux_arm64.tar.gz"
      sha256 "40e8222aadbbdd81e43d7d7b0c4bc1d3fd059a06a5c27d8a1f2aafce0d5f9240"

      def install
        bin.install "teller"
      end
    end
  end
end

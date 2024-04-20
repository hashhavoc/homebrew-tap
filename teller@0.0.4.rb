# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TellerAT004 < Formula
  desc "CLI for STX"
  homepage "https://github.com/hashhavoc/teller"
  version "0.0.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/hashhavoc/teller/releases/download/v0.0.4/teller_v0.0.4_darwin_amd64.tar.gz"
      sha256 "b45688dd37c8852751887a6c95897b8eb74bd82810a2013abeb26dc0d096f2cb"

      def install
        bin.install "teller"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/hashhavoc/teller/releases/download/v0.0.4/teller_v0.0.4_darwin_arm64.tar.gz"
      sha256 "d6109b050fd0be1f6c43c43eacf61f0bc341e819bedf86ecb43bcb0ffb9c79e3"

      def install
        bin.install "teller"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/hashhavoc/teller/releases/download/v0.0.4/teller_v0.0.4_linux_amd64.tar.gz"
      sha256 "d07bad03f28c5d119330744d08d953ce6b657956cf8792f0ba4e3b9f1dfdb5e5"

      def install
        bin.install "teller"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/hashhavoc/teller/releases/download/v0.0.4/teller_v0.0.4_linux_arm64.tar.gz"
      sha256 "4811bb112ce8da9b1e3109bb533abe68e8376918973f9b5857c2a631139afb13"

      def install
        bin.install "teller"
      end
    end
  end
end
# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TellerAT0011 < Formula
  desc "CLI for STX"
  homepage "https://github.com/hashhavoc/teller"
  version "0.0.11"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/hashhavoc/teller/releases/download/v0.0.11/teller_v0.0.11_darwin_amd64.tar.gz"
      sha256 "cb74cccc08c46d8a40b70c09180ddef8d5c4b44941b9c56e842c39f14e8b9d7d"

      def install
        bin.install "teller"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/hashhavoc/teller/releases/download/v0.0.11/teller_v0.0.11_darwin_arm64.tar.gz"
      sha256 "004f8156305e6ce8306fc8b365c3248eb83bde2f6fcdae5b446a75c5b763980b"

      def install
        bin.install "teller"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/hashhavoc/teller/releases/download/v0.0.11/teller_v0.0.11_linux_amd64.tar.gz"
      sha256 "1c931aa8235e1d41b4b860088890f354f2224ec72ddf2a370dc2501f3a0b5f58"

      def install
        bin.install "teller"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/hashhavoc/teller/releases/download/v0.0.11/teller_v0.0.11_linux_arm64.tar.gz"
      sha256 "4e885b31c7a4048709b312497f230bd02a4a022f1ec0ee1eb167a96ee4d98b1b"

      def install
        bin.install "teller"
      end
    end
  end
end

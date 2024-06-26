# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TellerAT009 < Formula
  desc "CLI for STX"
  homepage "https://github.com/hashhavoc/teller"
  version "0.0.9"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/hashhavoc/teller/releases/download/v0.0.9/teller_v0.0.9_darwin_amd64.tar.gz"
      sha256 "12330fbdf9b432d648687aac7b7378c4c51f73801ecb8a23d776dcfc1589b48f"

      def install
        bin.install "teller"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/hashhavoc/teller/releases/download/v0.0.9/teller_v0.0.9_darwin_arm64.tar.gz"
      sha256 "60fdb0d99cc97d473fe4857e579af9c38dff626937020690b73f8374ddcc7001"

      def install
        bin.install "teller"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/hashhavoc/teller/releases/download/v0.0.9/teller_v0.0.9_linux_amd64.tar.gz"
      sha256 "22e3dbc91bfb827a891d774d15c9803df05bb81ec706700a08b27b2a59367f70"

      def install
        bin.install "teller"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/hashhavoc/teller/releases/download/v0.0.9/teller_v0.0.9_linux_arm64.tar.gz"
      sha256 "48b6ce85d08ce2f6a5f4cbc4949d2770f2eacd91839022bea88096ea0863af5b"

      def install
        bin.install "teller"
      end
    end
  end
end

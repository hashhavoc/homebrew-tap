# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TellerAT020 < Formula
  desc "CLI for STX"
  homepage "https://github.com/hashhavoc/teller"
  version "0.2.0"

  on_macos do
    on_intel do
      url "https://github.com/hashhavoc/teller/releases/download/v0.2.0/teller_v0.2.0_darwin_amd64.tar.gz"
      sha256 "60c080f4b947d2d2bb0699b89f8196c9b3257216412e0850d412ebc9e74e2f53"

      def install
        bin.install "teller"
      end
    end
    on_arm do
      url "https://github.com/hashhavoc/teller/releases/download/v0.2.0/teller_v0.2.0_darwin_arm64.tar.gz"
      sha256 "0a06aa88f948deb8ea35adda23d34be048e7b0ab92ba133d40250005b6607b7f"

      def install
        bin.install "teller"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/hashhavoc/teller/releases/download/v0.2.0/teller_v0.2.0_linux_amd64.tar.gz"
        sha256 "b498231a1b8195352d55eca8596794d7e762dd046472961d8ead63d3d3adcd91"

        def install
          bin.install "teller"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/hashhavoc/teller/releases/download/v0.2.0/teller_v0.2.0_linux_arm64.tar.gz"
        sha256 "9544436151597d3f4938fbf3fd725ffe9cc56505b8e4b36811f4fa47893b4b95"

        def install
          bin.install "teller"
        end
      end
    end
  end
end

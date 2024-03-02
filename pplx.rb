# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pplx < Formula
  desc ""
  homepage "https://github.com/japelsin/pplx"
  version "0.5.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/japelsin/pplx/releases/download/v0.5.0/pplx_Darwin_arm64.tar.gz"
      sha256 "c5fefca58a76333bc9bd0a76c67800eec71c01fa8d626115dd4d93da43fc3a6c"

      def install
        bin.install "pplx"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/japelsin/pplx/releases/download/v0.5.0/pplx_Darwin_x86_64.tar.gz"
      sha256 "741d1af3158daa824df254204f5eee89c3817b11942dff695d8f2ce44fa2eb40"

      def install
        bin.install "pplx"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/japelsin/pplx/releases/download/v0.5.0/pplx_Linux_arm64.tar.gz"
      sha256 "e0372782b7621c1e7732c0598db644db27ae1e1999f6a6ebdac485ea5dad1a29"

      def install
        bin.install "pplx"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/japelsin/pplx/releases/download/v0.5.0/pplx_Linux_x86_64.tar.gz"
      sha256 "bfcd02098e7a96a9b07b970f1a635f4636301b2683e59e8ae8aee97c47f01f0f"

      def install
        bin.install "pplx"
      end
    end
  end
end

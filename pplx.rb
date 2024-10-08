# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pplx < Formula
  desc ""
  homepage "https://github.com/japelsin/pplx"
  version "0.6.0"

  on_macos do
    on_intel do
      url "https://github.com/japelsin/pplx/releases/download/v0.6.0/pplx_Darwin_x86_64.tar.gz"
      sha256 "2589ff1ad0f35096afbc2a68907e73c7ff7f61bb6a17bee76907a2d857f441f5"

      def install
        bin.install "pplx"
      end
    end
    on_arm do
      url "https://github.com/japelsin/pplx/releases/download/v0.6.0/pplx_Darwin_arm64.tar.gz"
      sha256 "0c1ebc38dd2d1ff52b565467424497f54aec9abc955fd9b41d08e92021471d19"

      def install
        bin.install "pplx"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/japelsin/pplx/releases/download/v0.6.0/pplx_Linux_x86_64.tar.gz"
        sha256 "97a5b4b8d0c5b9942a6481a255dee7fd75715a7add26adf6c65be04f8d051d7b"

        def install
          bin.install "pplx"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/japelsin/pplx/releases/download/v0.6.0/pplx_Linux_arm64.tar.gz"
        sha256 "e0158871f78fdf82d0d11e2900f3036fbf8929e438764d2187de075843f5623d"

        def install
          bin.install "pplx"
        end
      end
    end
  end
end

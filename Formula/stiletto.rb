# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Stiletto < Formula
  desc "A CLI tool, framework, portable pipeline... anything you want it to be, for automating stuffs."
  homepage "https://github.com/Excoriate/stiletto"
  version "0.2.10"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Excoriate/stiletto/releases/download/v0.2.10/stiletto_0.2.10_darwin_arm64.tar.gz"
      sha256 "6ce78cc39a7ae2ac80cdf025eca75a67950c03c421ef5cf805355256fc01d101"

      def install
        bin.install "stiletto"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Excoriate/stiletto/releases/download/v0.2.10/stiletto_0.2.10_darwin_amd64.tar.gz"
      sha256 "7383304e06891dcd7acfbfd5b0e74e2bfd3de8242ab4633ed239ffa8cd9a93fa"

      def install
        bin.install "stiletto"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/Excoriate/stiletto/releases/download/v0.2.10/stiletto_0.2.10_linux_armv6.tar.gz"
      sha256 "459b84569ded518afb6eb40bdb5f55f1dc506e7257b38a82d01ced8a32e8ccbc"

      def install
        bin.install "stiletto"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Excoriate/stiletto/releases/download/v0.2.10/stiletto_0.2.10_linux_amd64.tar.gz"
      sha256 "6c9896c685f27321fe47cdd8258eb63e15fcf1fd26b210bcb1d6be8293123970"

      def install
        bin.install "stiletto"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Excoriate/stiletto/releases/download/v0.2.10/stiletto_0.2.10_linux_arm64.tar.gz"
      sha256 "9b46f50b8ef8894563f1003b3e62745c59175053f3c7dca2dd0375402e60e407"

      def install
        bin.install "stiletto"
      end
    end
  end
end

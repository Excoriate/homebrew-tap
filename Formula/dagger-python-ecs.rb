# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DaggerPythonEcs < Formula
  desc "A CLI tool, framework, portable pipeline... anything you want it to be, for automating stuffs."
  homepage "https://github.com/Excoriate/dagger-python-ecs"
  version "0.8.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Excoriate/dagger-python-ecs/releases/download/v0.8.0/dagger-python-ecs_0.8.0_darwin_arm64.tar.gz"
      sha256 "251371ca4b46d23874e89047a76aa3bac94eb133f04ed248aeee4a1e0233fdbc"

      def install
        bin.install "dagger-python-ecs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Excoriate/dagger-python-ecs/releases/download/v0.8.0/dagger-python-ecs_0.8.0_darwin_amd64.tar.gz"
      sha256 "891b38c4cc40129b3d637a017a6c89cda49d5de004ee0c6c286945b104870597"

      def install
        bin.install "dagger-python-ecs"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/Excoriate/dagger-python-ecs/releases/download/v0.8.0/dagger-python-ecs_0.8.0_linux_armv6.tar.gz"
      sha256 "fd335fd77c33c172d469cbcf86c6995b5bea90cb81d83d10deb288e20e1e70e2"

      def install
        bin.install "dagger-python-ecs"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Excoriate/dagger-python-ecs/releases/download/v0.8.0/dagger-python-ecs_0.8.0_linux_arm64.tar.gz"
      sha256 "46282ca772fdfedd55484067849e713b0947279fb3257816c6b92d9d9472b952"

      def install
        bin.install "dagger-python-ecs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Excoriate/dagger-python-ecs/releases/download/v0.8.0/dagger-python-ecs_0.8.0_linux_amd64.tar.gz"
      sha256 "51f5e2ed6a2a5ad3a24ef31119705b513b6a7968df7f0daf0e58055b3902d9a9"

      def install
        bin.install "dagger-python-ecs"
      end
    end
  end
end

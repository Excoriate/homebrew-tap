# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GolangCliBoilerplate < Formula
  desc "ECS Deployer is a CLI tool for deploying ECS services and tasks, plus other nice stuffs."
  homepage "https://github.com/Excoriate/golang-cli-boilerplate"
  version "1.0.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Excoriate/golang-cli-boilerplate/releases/download/v1.0.2/golang-cli-boilerplate_1.0.2_darwin_arm64.tar.gz"
      sha256 "b9ad2720329319e8e0bc6b49d6a52d6c4cc45a59200d2d8ff6eeed2c6dd0662c"

      def install
        bin.install "golang-cli-boilerplate"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Excoriate/golang-cli-boilerplate/releases/download/v1.0.2/golang-cli-boilerplate_1.0.2_darwin_amd64.tar.gz"
      sha256 "0f46ec69f656c97af35beb2be822cd09fef025e94ca92e294d3e1cc0c21d6689"

      def install
        bin.install "golang-cli-boilerplate"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/Excoriate/golang-cli-boilerplate/releases/download/v1.0.2/golang-cli-boilerplate_1.0.2_linux_armv6.tar.gz"
      sha256 "e3f855362ba6d1e2fae26d0b26a90cf57e78284734ff3d8f00e0f52fe86e58df"

      def install
        bin.install "golang-cli-boilerplate"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Excoriate/golang-cli-boilerplate/releases/download/v1.0.2/golang-cli-boilerplate_1.0.2_linux_amd64.tar.gz"
      sha256 "1a6b46027f9f4bc9af03372648c0204fcc93727ef27807ced4a872928036f051"

      def install
        bin.install "golang-cli-boilerplate"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Excoriate/golang-cli-boilerplate/releases/download/v1.0.2/golang-cli-boilerplate_1.0.2_linux_arm64.tar.gz"
      sha256 "13859432509d0ecd97142c5f4f5dd8b2c44a99d92cd30f288e0991f61aa3ddc7"

      def install
        bin.install "golang-cli-boilerplate"
      end
    end
  end
end

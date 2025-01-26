# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lokey < Formula
  desc "A powerful CLI tool for managing Lokey operations"
  homepage "https://github.com/ThywillJoshua/lokey-cli"
  version "0.19"

  depends_on "go"

  on_macos do
    url "https://github.com/ThywillJoshua/lokey-cli/releases/download/v0.19/lokey-cli_0.19_darwin_all.tar.gz"
    sha256 "8e71ea600185c24c35317be2f7403f2f25551112d1a9f91b548b0e68ab808307"

    def install
      bin.install "lokey-cli"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ThywillJoshua/lokey-cli/releases/download/v0.19/lokey-cli_0.19_linux_amd64.tar.gz"
        sha256 "401f9eb4b551402c4cf6520c630a8285ea996562281cc6fdcf26d86e0d85dab0"

        def install
          bin.install "lokey-cli"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ThywillJoshua/lokey-cli/releases/download/v0.19/lokey-cli_0.19_linux_arm64.tar.gz"
        sha256 "2a25bd70598d01b3b2098a12e7768ba09738a4f2e8b81b4d7d7f0b3b76cee5bd"

        def install
          bin.install "lokey-cli"
        end
      end
    end
  end
end

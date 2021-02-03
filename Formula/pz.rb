# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pz < Formula
  desc "A project-zer0/pz launcher"
  homepage "https://github.com/project-zer0/pz-launcher"
  version "0.1.3"
  license "MIT"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/project-zer0/pz-launcher/releases/download/0.1.3/pz-launcher_0.1.3_Darwin_x86_64.tar.gz"
    sha256 "ec2168d2b236d0d556aa4e23ffecfa65cd1170d32aabcc1bf35556f4e442cad6"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/project-zer0/pz-launcher/releases/download/0.1.3/pz-launcher_0.1.3_Linux_x86_64.tar.gz"
    sha256 "aae6d4502286fdab0b40d8d2474e298aaa454fccb698ead3efaf84d9446bfda3"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/project-zer0/pz-launcher/releases/download/0.1.3/pz-launcher_0.1.3_Linux_arm64.tar.gz"
    sha256 "7714b16971026e9c466ac58beef9aea76a44e182b4e7176bb07d118f13f846b7"
  end

  head "https://github.com/project-zer0/pz-launcher.git"

  def install
    bin.install "pz"
  end
end

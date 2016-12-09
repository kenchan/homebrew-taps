class MrubyCli < Formula
  desc "A utility for setting up a CLI with mruby that compiles binaries to Linux, OS X, and Windows."
  homepage "https://github.com/hone/mruby-cli"
  url "https://github.com/hone/mruby-cli/releases/download/0.0.4/mruby-cli-0.0.4-x86_64-apple-darwin14.tgz"
  version '0.0.4'
  sha256 "e78be1c039085d0024fd8337ec40328cb1d64b7251357ec5ae8c680d9b27de8d"

  def install
    bin.install 'mruby-cli'
  end
end

class Serve < Formula
  desc "serve is a static http server anywhere you need one."
  homepage "https://github.com/syntaqx/serve"
  url "https://github.com/syntaqx/serve/releases/download/v0.0.5/serve_0.0.5_macos_x86_64.tar.gz"
  version "0.0.5"
  sha256 "252f6a0244fae67b8f4bd9b9559101afa52358f6aec6b9a6a0cc8c912b1d833f"

  def install
    bin.install "serve"
  end

  test do
    system "#{bin}/serve version"
  end
end

class Serve < Formula
  desc "serve is a static http server anywhere you need one."
  homepage "https://github.com/syntaqx/serve"
  url "https://github.com/syntaqx/serve/releases/download/v0.0.6/serve_0.0.6_macos_x86_64.tar.gz"
  version "0.0.6"
  sha256 "2ae256e008be479fe427adb34af7fda161c7191bcb5a1074291b39dfc3d80470"

  def install
    bin.install "serve"
  end

  test do
    system "#{bin}/serve version"
  end
end

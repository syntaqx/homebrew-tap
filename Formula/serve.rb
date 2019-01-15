class Serve < Formula
  desc "serve is a static http server anywhere you need one."
  homepage "https://github.com/syntaqx/serve"
  url "https://github.com/syntaqx/serve/releases/download/v0.0.8/serve_0.0.8_macos_x86_64.tar.gz"
  version "0.0.8"
  sha256 "91dedf04fc17cedb40d61b9c8b1d3f0d31e55e981dece47163d0b7664195646b"

  def install
    bin.install "serve"
  end

  test do
    system "#{bin}/serve version"
  end
end

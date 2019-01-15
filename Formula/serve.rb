class Serve < Formula
  desc "serve is a static http server anywhere you need one."
  homepage "https://github.com/syntaqx/serve"
  url "https://github.com/syntaqx/serve/releases/download/v0.0.3/serve_0.0.3_macos_x86_64.tar.gz"
  version "0.0.3"
  sha256 "1fc04c4aafac152262616a94130cc491141630d37283200c7a3c2f70df6af045"

  def install
    bin.install "serve"
  end

  test do
    system "#{bin}/serve version"
  end
end

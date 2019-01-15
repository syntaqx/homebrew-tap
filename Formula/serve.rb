class Serve < Formula
  desc "serve is a static http server anywhere you need one."
  homepage "https://github.com/syntaqx/serve"
  url "https://github.com/syntaqx/serve/releases/download/v0.0.7/serve_0.0.7_macos_x86_64.tar.gz"
  version "0.0.7"
  sha256 "573d3526b7bf5872341244be5a5598e24ad224022a11d1183470e3861c41ea89"

  def install
    bin.install "serve"
  end

  test do
    system "#{bin}/serve version"
  end
end

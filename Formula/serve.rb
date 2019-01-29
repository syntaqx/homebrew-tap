class Serve < Formula
  desc "serve is a static http server anywhere you need one."
  homepage "https://github.com/syntaqx/serve"
  url "https://github.com/syntaqx/serve/releases/download/v0.3.0/serve_0.3.0_macos_x86_64.tar.gz"
  version "0.3.0"
  sha256 "7f132af742033e3bf7b6c227a5f6a95f199ad292737634f4b2a75bce1e911f8d"

  def install
    bin.install "serve"
  end

  test do
    system "#{bin}/serve version"
  end
end

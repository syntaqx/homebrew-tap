class Serve < Formula
  desc "serve is a static http server anywhere you need one."
  homepage "https://github.com/syntaqx/serve"
  url "https://github.com/syntaqx/serve/releases/download/v0.1.0/serve_0.1.0_macos_x86_64.tar.gz"
  version "0.1.0"
  sha256 "b33b7faaa579cd46dcddd89f45cde54bed1a9f9f2ee2209a74cc7a6acd2cf35e"

  def install
    bin.install "serve"
  end

  test do
    system "#{bin}/serve version"
  end
end

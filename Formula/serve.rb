class Serve < Formula
  desc "serve is a static http server anywhere you need one."
  homepage "https://github.com/syntaqx/serve"
  url "https://github.com/syntaqx/serve/releases/download/v0.0.4/serve_0.0.4_macos_x86_64.tar.gz"
  version "0.0.4"
  sha256 "8b7d043fa72374350fcdf7779c8cdcade42a046608bbe63665f31c9eed3604f5"

  def install
    bin.install "serve"
  end

  test do
    system "#{bin}/serve version"
  end
end

class Nfpm < Formula
    desc "serve is a static http server anywhere you need one"
    homepage "https://github.com/syntaqx/serve"
    url "https://github.com/syntaqx/serve/releases/download/v0.0.1/serve_0.0.1_macos_x86_64.tar.gz"
    version "0.0.1"
    sha256 "b478e5968fcd26ef6cf8e8f7a750490ffe07337d9304460f13c8485d497b59c3"

    def install
      bin.install "serve"
    end

    test do
      system "#{bin}/serve version"
    end
  end

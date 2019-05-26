# This file was generated by GoReleaser. DO NOT EDIT.
class SwarmApi < Formula
  desc "swarm-api is a dead simple REST API for Docker Swarm"
  homepage "https://github.com/syntaqx/swarm-api"
  url "https://github.com/syntaqx/swarm-api/releases/download/v0.0.3/swarm-api_0.0.3_darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "880933cedad95c5ca61616064c0873bd4c80929425bf00c38a4fc84646cd0930"

  def install
    bin.install "swarm-api"
  end

  test do
    system "#{bin}/swarm-api --version"
  end
end

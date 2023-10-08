class Ogpk < Formula
  desc "CLI tool to fetch OpenGraph data from a URL"
  homepage "https://github.com/almonk/ogpk"
  url "https://github.com/almonk/ogpk/releases/download/0.1.1/ogpk-0.1.1-darwin-amd64"
  sha256 "4a29bd31ec31661d1319ef66a2ada12cb4491ace97492364b791398bf03d0bd3"
  version "0.1.1"

  def install
    bin.install "ogpk-#{version}-darwin-amd64" => "ogpk"
  end
end

class Ogpk < Formula
  desc "CLI tool to fetch OpenGraph data from a URL"
  homepage "https://github.com/almonk/ogpk"
  version "0.1.3"
  if Hardware::CPU.arm?
    url "https://github.com/almonk/ogpk/releases/download/0.1.3/ogpk-0.1.3-darwin-arm64"
    sha256 "e5006c7fcd6f7337cb5a77ae2ba4fb531728e9fff8f882f36139fbaed92baa63"
  else
    url "https://github.com/almonk/ogpk/releases/download/0.1.3/ogpk-0.1.3-darwin-amd64"
    sha256 "e5006c7fcd6f7337cb5a77ae2ba4fb531728e9fff8f882f36139fbaed92baa63"
  end
Processing architecture arm64 ...
  def install
    if Hardware::CPU.arm?
      bin.install "ogpk-0.1.3-darwin-arm64" => "ogpk"
    else
      bin.install "ogpk-0.1.3-darwin-amd64" => "ogpk"
    end
  end
end

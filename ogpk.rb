class Ogpk < Formula
  desc "CLI tool to fetch OpenGraph data from a URL"
  homepage "https://github.com/almonk/ogpk"
  url "https://github.com/almonk/ogpk/releases/download/0.1.3/ogpk-0.1.3-darwin-amd64"
  sha256 "85952dca516db6581510e830da69e54e69fcb3ebb15ec776e2e0054597e737c4"
  version "0.1.3"

  def install
    bin.install "ogpk-#{version}-darwin-amd64" => "ogpk"
  end
end

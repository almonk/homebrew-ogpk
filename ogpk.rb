class Ogpk < Formula
  desc "CLI tool to fetch OpenGraph data from a URL"
  homepage "https://github.com/almonk/ogpk"
  version "0.1.3"
  if Hardware::CPU.arm?
    url "https://github.com/almonk/ogpk/releases/download/0.1.3/ogpk-0.1.3-darwin-arm64"
    sha256 "e5006c7fcd6f7337cb5a77ae2ba4fb531728e9fff8f882f36139fbaed92baa63"
Processing architecture arm64 ...
  else
    url "https://github.com/almonk/ogpk/releases/download/0.1.3/ogpk-0.1.3-darwin-amd64"
    sha256 "296ec2d80a2de5d711e438827e27d76ec1b5ba31690af39f38668921f9ec1a4e"
  end

  def install
    bin.install "ogpk-0.1.3-darwin-"+ (Hardware::CPU.arm? ? "arm64" : "amd64") => "ogpk"
  end
end

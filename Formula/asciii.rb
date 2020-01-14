class Asciii < Formula
  homepage "https://github.com/ascii-dresden/asciii"
  url "https://github.com/ascii-dresden/asciii/releases/download/v3.10.0/asciii-v3.10.0-x86_64-apple-darwin.tar.gz"
  sha256 "35d9de0f732e4746a7e14f000e6fc0cfa804e4809b6f5fcb5137c8d0a6ee4b27"

  def install
    bin.install "asciii"
  end

  test do
    system "#{bin}/asciii", "--version"
  end
end

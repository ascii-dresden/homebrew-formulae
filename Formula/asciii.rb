class Asciii < Formula
  homepage "https://github.com/ascii-dresden/asciii"
  url "https://github.com/ascii-dresden/asciii/releases/download/3.0.2/asciii_macOS.zip"
  sha256 "0bb642544f6c2a30547e3242359e5ecb4959d3316619eeb754e4642926554d95"

  def install
    bin.install "asciii"
  end

  test do
    system "#{bin}/asciii", "--version"
  end
end

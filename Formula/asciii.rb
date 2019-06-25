class Asciii < Formula
  homepage "https://github.com/ascii-dresden/asciii"
  url "https://github.com/ascii-dresden/asciii/releases/download/v3.6.0/asciii-v3.6.0-x86_64-apple-darwin.tar.gz"
  sha256 "bcd2dfeb3f7bbfb75cc370ac6eac940eaecf89d1a20bb5e324e377075da3f2f0"

  def install
    bin.install "asciii"
  end

  test do
    system "#{bin}/asciii", "--version"
  end
end

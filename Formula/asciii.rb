class Asciii < Formula
  homepage "https://github.com/ascii-dresden/asciii"
  url "https://github.com/ascii-dresden/asciii/releases/download/v3.10.0/asciii-v3.10.0-x86_64-apple-darwin.tar.gz"
  sha256 "6501a2bfabb25d57f2d29267e6b573c0d1e1faf93c7e3856d4b53ad6b17ce3ff"

  def install
    bin.install "asciii"
  end

  test do
    system "#{bin}/asciii", "--version"
  end
end

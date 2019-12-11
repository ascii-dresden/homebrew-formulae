class Asciii < Formula
  homepage "https://github.com/ascii-dresden/asciii"
  url "https://github.com/ascii-dresden/asciii/releases/download/v3.9.0/asciii-v3.9.0-x86_64-apple-darwin.tar.gz"
  sha256 "09b4428aa556337a721448764a155df72000540b0c1cc8030e8e141ad51a4088"

  def install
    bin.install "asciii"
  end

  test do
    system "#{bin}/asciii", "--version"
  end
end

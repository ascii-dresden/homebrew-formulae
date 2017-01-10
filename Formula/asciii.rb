class Asciii < Formula
  homepage "https://github.com/ascii-dresden/asciii"
  url "https://github.com/ascii-dresden/asciii/archive/3.0.0.tar.gz"
  sha256 "cfeb5acc2c7960ab0136df8748e37463fe5df2310240695a1190199be0de54f6"

  def install
    system 'cargo', 'install'
  end

  test do
    system "#{bin}/asciii", "--version"
  end
end

class Jljoin < Formula
  version '0.1.0'
  homepage 'https://github.com/winebarrel/jljoin'

  if OS.mac?
    url 'https://github.com/winebarrel/jljoin/releases/download/v0.1.0/jljoin_v0.1.0_x86_64-apple-darwin.gz'
    sha256 '780583c668eac837687a03de7193e1db24b31d305fc93f6a400f8faafb547498'
  end

  if OS.linux?
    url 'https://github.com/winebarrel/jljoin/releases/download/v0.1.0/jljoin_v0.1.0_x86_64-unknown-linux-gnu.gz'
    sha256 '99d03ca2aeb9ac0bcab496975f29b45281d229f7023f4d6ea49b0f8983d5e239'
  end

  def install
    bin.install 'jljoin'
  end
end

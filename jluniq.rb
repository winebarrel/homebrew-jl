class Jluniq < Formula
  version '0.1.1'
  homepage 'https://github.com/winebarrel/jluniq'

  if OS.mac?
    url 'https://github.com/winebarrel/jluniq/releases/download/v0.1.1/jluniq_v0.1.1_x86_64-apple-darwin.gz'
    sha256 'a02cff64f0d935138e00d0d1ae56c135b0b8b8f09744e6d09f52ec56153330fb'
  end

  if OS.linux?
    url 'https://github.com/winebarrel/jluniq/releases/download/v0.1.1/jluniq_v0.1.1_x86_64-unknown-linux-gnu.gz'
    sha256 '5551d6ad3b0b694c495bc0be142dddf46a4f1b70a0d8758e325ba2898d3119a6'
  end

  def install
    bin.install 'jluniq'
  end
end

class Jlsort < Formula
  version '0.4.0'
  homepage 'https://github.com/winebarrel/jlsort'

  if OS.mac?
    url 'https://github.com/winebarrel/jlsort/releases/download/v0.4.0/jlsort_v0.4.0_x86_64-apple-darwin.gz'
    sha256 '57cfa8ea73f2238e572aede5dc865447bc767269eb7d5b765fb7d4fb75c1dbdf'
  end

  if OS.linux?
    url 'https://github.com/winebarrel/jlsort/releases/download/v0.4.0/jlsort_v0.4.0_x86_64-unknown-linux-gnu.gz'
    sha256 'c332dddefd33395753a171b96030bc99f30ac05f5c4f2b07e1a15bac8a0bbfe2'
  end

  head 'https://github.com/winebarrel/jlsort.git'

  def install
    if build.head?
      system 'cargo', 'build', '--release'
      bin.install 'target/release/jlsort'
    else
      bin.install 'jlsort'
    end
  end
end

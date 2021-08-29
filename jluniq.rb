class Jluniq < Formula
  version '0.1.0'
  homepage 'https://github.com/winebarrel/jluniq'

  if OS.mac?
    url 'https://github.com/winebarrel/jluniq/releases/download/v0.1.0/jluniq_v0.1.0_x86_64-apple-darwin.gz'
    sha256 '3fa435b452f7ebd1ba97cdb2fac5c2627d41fdb1f9ab651c8f44168d7de8d451'
  end

  if OS.linux?
    url 'https://github.com/winebarrel/jluniq/releases/download/v0.1.0/jluniq_v0.1.0_x86_64-unknown-linux-gnu.gz'
    sha256 '044cbb9d4058a1da4b036a5c494bf0ea4c67068afab0723db3eded076d098f60'
  end

  def install
    bin.install 'jluniq'
  end
end

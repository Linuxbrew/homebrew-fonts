class FontArialBlack < Formula
  version "2.35"
  url "https://downloads.sourceforge.net/corefonts/arialb32.exe"
  desc "Arial Black"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  def install
    (share/"fonts").install "AriBlk.TTF"
  end
  test do
  end
end

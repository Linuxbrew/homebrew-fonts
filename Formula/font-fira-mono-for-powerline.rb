class FontFiraMonoForPowerline < Formula
  head "https://github.com/powerline/fonts/trunk/FiraMono", using: :svn
  desc "Fira Mono for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/FiraMono"
  def install
    (share/"fonts").install "FuraMono-Bold Powerline.otf"
    (share/"fonts").install "FuraMono-Medium Powerline.otf"
    (share/"fonts").install "FuraMono-Regular Powerline.otf"
  end
  test do
  end
end

class FontChauPhilomeneOne < Formula
  head "https://github.com/google/fonts/trunk/ofl/chauphilomeneone", verified: "github.com/google/fonts/", using: :svn
  desc "Chau Philomene One"
  homepage "https://fonts.google.com/specimen/Chau+Philomene+One"
  def install
    (share/"fonts").install "ChauPhilomeneOne-Italic.ttf"
    (share/"fonts").install "ChauPhilomeneOne-Regular.ttf"
  end
  test do
  end
end

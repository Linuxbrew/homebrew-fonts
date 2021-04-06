class FontMerienda < Formula
  head "https://github.com/google/fonts/trunk/ofl/merienda", verified: "github.com/google/fonts/", using: :svn
  desc "Merienda"
  homepage "https://fonts.google.com/specimen/Merienda"
  def install
    (share/"fonts").install "Merienda-Bold.ttf"
    (share/"fonts").install "Merienda-Regular.ttf"
  end
  test do
  end
end

class FontSarasaGothic < Formula
  version "0.7.0"
  sha256 "9cd9fbdc741c99590a8b76feb2da4cda49695f148107df338a0eb57f6edc3dd3"
  url "https://github.com/be5invis/Sarasa-Gothic/releases/download/v#{version}/sarasa-gothic-ttc-#{version}.7z"
  desc "Sarasa Gothic"
  homepage "https://github.com/be5invis/Sarasa-Gothic"
  def install
    (share/"fonts").install "sarasa-bold.ttc"
    (share/"fonts").install "sarasa-bolditalic.ttc"
    (share/"fonts").install "sarasa-italic.ttc"
    (share/"fonts").install "sarasa-regular.ttc"
  end
  test do
  end
end

class FontSauceCodeProNerdFont < Formula
  version "2.1.0"
  sha256 "a771689e0bc1d020e2082c705e2fb6113b7f8fbc1c56c639957f12546bd39619"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SourceCodePro.zip"
  desc "SauceCodePro Nerd Font (Source Code Pro)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Sauce Code Pro Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Sauce Code Pro Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Sauce Code Pro Medium Nerd Font Complete.ttf"
    (share/"fonts").install "Sauce Code Pro Medium Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro ExtraLight Nerd Font Complete.ttf"
    (share/"fonts").install "Sauce Code Pro ExtraLight Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro Black Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro Black Nerd Font Complete.ttf"
    (share/"fonts").install "Sauce Code Pro Nerd Font Complete.ttf"
    (share/"fonts").install "Sauce Code Pro Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro Black Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Sauce Code Pro Black Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro Semibold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro Semibold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Sauce Code Pro Medium Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Sauce Code Pro Medium Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro ExtraLight Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro ExtraLight Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Sauce Code Pro Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Sauce Code Pro Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro Semibold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro Semibold Nerd Font Complete.ttf"
    (share/"fonts").install "Sauce Code Pro Light Nerd Font Complete.ttf"
    (share/"fonts").install "Sauce Code Pro Light Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro Light Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro Light Italic Nerd Font Complete.ttf"
  end
  test do
  end
end

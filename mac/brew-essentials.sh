# Install Homebrew (if not installed)
echo "Installing Homebrew."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Installs Casks
brew tap homebrew/cask

## Apps I use
brew install --cask alfred
brew install --cask android-studio
brew install --cask dbeaver-community
brew install --cask discord
brew install --cask drawio
brew install --cask dropbox
brew install --cask figma
brew install --cask flutter
brew install --cask folx
brew install --cask font-hack-nerd-font
brew install --cask google-chrome
brew install --cask google-cloud-sdk
brew install --cask google-drive
brew install --cask iterm2
brew install --cask microsoft-auto-update
brew install --cask microsoft-office
brew install --cask microsoft-teams
brew install --cask pritunl
brew install --cask rectangle
brew install --cask slack
brew install --cask spotify
brew install --cask visual-studio-code
brew install --cask vlc
brew install --cask whatsapp
brew install --cask zoom
brew install autojump
brew install ca-certificates
brew install gdbm
brew install gettext
brew install gh
brew install gmp
brew install gnupg
brew install gnutls
brew install go
brew install libassuan
brew install libevent
brew install libgcrypt
brew install libgpg-error
brew install libidn2
brew install libksba
brew install libnghttp2
brew install libtasn1
brew install libunistring
brew install libusb
brew install mpdecimal
brew install nettle
brew install npth
brew install openldap
brew install openssl@3
brew install p11-kit
brew install pinentry
brew install python@3.10
brew install python@3.12
brew install readline
brew install sqlite
brew install starship
brew install unbound
brew install xz
brew install zsh-autosuggestions
brew install zsh-completions
brew install zsh-syntax-highlighting
# Install some other useful utilities like `sponge`.
brew install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew install findutils
# Install GNU `sed` as gsed
brew install gnu-sed

# For https on locahost
brew install mkcert
brew install nss

# Install `wget` with IRI support.
brew install wget --with-iri

brew install gmp
brew install grep
brew install node

# Install useful binaries.
brew install ack
brew install autojump
brew install ffmpeg
brew install git
brew install git-lfs
brew install github/gh/gh
brew install imagemagick --with-webp
brew install ngrok
brew install p7zip
brew install pigz
brew install pv
brew install rsync
brew install rename
brew install ssh-copy-id
brew install tree
brew install vbindiff


# Remove outdated versions from the cellar.
brew cleanup

# specify directory to install
cask_args appdir: "/Applications"

# install packages + some apps
tap "homebrew/bundle"
tap "homebrew/cask"
tap "homebrew/core"

brew "nvm"
brew "git"
brew "zsh"
brew "zsh-autosuggestions"
brew "zsh-completions"
brew "zsh-syntax-highlighting"

# Casks
cask "adobe-acrobat-reader"
cask "arc"
cask "bluesnooze"
cask "firefox"
cask "google-chrome"
cask "iterm2"
cask "obsidian"
cask "postman"
cask "postman-agent"
cask "spotify"
cask "visual-studio-code"

# MacOS Setup

### Install Homebrew
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### Install NeoVim
```
brew install neovim
```

### Install Fira Code Font
```
brew install --cask homebrew/cask-fonts/font-fira-code-nerd-font
```

### Setup TMUX

1. Install TMUX

```
brew install tmux
```

2. Clone Tmux Plugins Manager 
```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

3. Copy tmux.conf
```
 cp dotfiles/linux/tmux.conf ~/.tmux.conf
```

Install pluggins prefix+I

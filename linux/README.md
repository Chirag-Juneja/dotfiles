# Linux (Debian) Setup

### Install Dependencies

``` sudo apt-get install curl neofetch ripgrep```

### Setup ZSH

1. Install ZSH

    ``` sudo apt-get install zsh ```

2. Change Default Shell

    ``` chsh -s $(which zsh) ```

3. Logout after changing shell

4. Install oh my zsh

    ``` sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" ```

5. Install Powerlevel10k

    ``` git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k ```

6. Change ZSH Theme
    - Set `ZSH_THEME="powerlevel10k/powerlevel10k"` in `~/.zshrc`

7. Install MesloLGSNF Font

8. Add `neofetch` at the end of `~/.zshrc`

9. Add plugins to `~/.zshrc` from `https://github.com/ohmyzsh/ohmyzsh/wiki/Plugins-Overview`
    - ```git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions```
    - ```git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting```
    
    `plugins=(git cp history colorize zsh-autosuggestions zsh-syntax-highlighting)` 

### Setup TMUX

1. Install TMUX

    ``` sudo apt-get install tmux ```

2. Install tpm

    ``` git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm ```

3. Copy tmux.conf

    ``` cp dotfiles/linux/tmux.conf ~/.tmux.conf```

4. Install pluggins `prefix+I`

### Setup NVIM

Clone nvim repo into your config folder:

```git clone https://github.com/Chirag-Juneja/nvim ~/.config/nvim```

### Install Lazygit
Install lazygit for source control 
```
sudo dnf copr enable dejan/lazygit
sudo dnf install lazygit
```
### Add Scripts
```
sudo ln -s ~/Developer/dotfiles/linux/scripts/backup.sh /usr/local/bin/backup
```

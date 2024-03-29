<h1 align="center">My Dotfiles</h1>

<p align="center">
    <img src="https://www.irvanma.me/others/hero-logo.svg" alt="Neofetch" align="center" style="width:200px;height:200px"/>
</p>

<p align="center">
    Mostly dotfiles that I use as of now.
</p>

## Dependencies

- playerctl

  ```bash
  sudo pacman -Syu playerctl
  ```

- zsh

  ```bash
  sudo pacman -Syu zsh
  ```

- oh-my-zsh

  ```bash
  sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
  ```

- typewritten prompt

  ```bash
  git clone https://github.com/reobin/typewritten.git $ZSH_CUSTOM/themes/typewritten;
  ln -s "$ZSH_CUSTOM/themes/typewritten/typewritten.zsh-theme" "$ZSH_CUSTOM/themes/typewritten.zsh-theme";
  ln -s "$ZSH_CUSTOM/themes/typewritten/async.zsh" "$ZSH_CUSTOM/themes/async";
  ```

## Font Installation

```bash
./install-font.sh
```

## Configurations Included

- kitty
- nano
- neofetch
- bash script for displaying music info as a command output
- zsh

Clone the repo and copy everything to home directory (except the .git folder, screenshot folder, and the README file).

## Quickstart

```sh
git clone https://github.com/aintnodev/termux.git dotfiles
cd dotfiles
stow .
```

## Access shared storage

Download and install [termux-api](https://github.com/termux/termux-api/releases) then run the following command.

```sh
termux-setup-storage
```

## Change font and theme

1. Download and install [termux-styling](https://github.com/termux/termux-styling/releases).
2. Tap and hold anywhere in terminal window to access `Style` menu.

## Install some packages

```sh
pkg update && pkg upgrade
pkg install git wget curl grep fish clang termux-api
pkg install helix yazi fastfetch stow eza bat htop starship
```

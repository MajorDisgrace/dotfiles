# My dotfiles

## About

These are my dotfiles. They're probably gonna work best in tandem with [My NixOS-configuration](https://github.com/MajorDisgrace/nixos-configuration).

## What's inside

All kinds of stuff. My window-manager of choice is [niri](https://github.com/YaLTeR/niri), so those are the only wm dotfiles inside.
Other dotfiles include things like waybar, helix, ghostty, etc.
Just check it out in the file browser.

## How to install

To install My dotfiles you'll need to install `git` and will probably want to install `stow`.

```bash
git clone https://github.com/MajorDisgrace/dotfiles.git .dotfiles

```
\
Once that is done, delete the `.git` folder and all the dotfiles that you don't want. Setup your own git repo as well while you're at it.\
\
All that remains to be done now is to symlink those dotfiles into your home directory. This can be done using stow

```bash
cd .dotfiles
stow .

```
or by doing it manually by doing

```bash
ln -s ~/.dotfiles/.config/niri ~/.config/.
ln -s ~/.dotfiles/.bashrc ~/.

```
for example.\
\
If the stow command gives you an Error, it's probably because one of the files or folders it was trying to symlink already exist on your system.
To fix this issue you'll want to either delete the file/folder or even better just back it up like these examples:

```bash
mv .bashrc .bashrc.bak
mv .config/niri/ .config/niri.bak

```

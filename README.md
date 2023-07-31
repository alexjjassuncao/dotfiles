# dotfiles

A repository with my personal configuration files.

## How to use

Clone this repository in `~/.dotfiles` directory, e.g.:

    git clone --recursive https://github.com/alexjjassuncao/dotfiles ~/.dotfiles

Install GNU [Stow](https://www.gnu.org/software/stow)

    Mac:      brew install stow
    Fedora:   dnf install stow

Use `stow` to manage symlinks, e.g.:

    cd ~/.dotfiles
    stow zsh

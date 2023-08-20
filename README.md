# dotfiles

A repository with my personal configuration files.

## How to use

Clone this repository in `~/.dotfiles` directory, e.g.:

    git clone --recursive git@github.com:alexjjassuncao/dotfiles.git ~/.dotfiles

Install GNU [Stow](https://www.gnu.org/software/stow)

    macOS:    brew install stow
    Fedora:   dnf install stow
    Ubuntu:   apt install stow

Use `stow` to manage symlinks, e.g.:

    cd ~/.dotfiles
    stow yabai

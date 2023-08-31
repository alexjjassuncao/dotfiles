#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# asdf
. "$HOME/.asdf/asdf.sh"
## append completions to fpath
fpath=(${ASDF_DIR}/completions $fpath)
## initialise completions with ZSH's compinit
autoload -Uz compinit && compinit

# PATH
path+=("$HOME/bin:$PATH")
export PATH

# Default editor
export EDITOR=code

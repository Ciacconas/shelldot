#!/usr/bin/env bash
#    _____ _     ____  ____  ____  ____  _____
#   /    // \   /  _ \/  __\/  _ \/  __\/__ __\
#   |  __\| |   | / \||  \/|| / \||  \/|  / \
#   | |   | |_/\| |-|||  __/| \_/||    /  | |
#   \_/   \____/\_/ \|\_/   \____/\_/\_\  \_/

## Note
#-------------------------------------------------------------------------------
#
# if default shell is bash or zsh, this file will be sourced at login.
#
# if default shell is fish, this file will be parsed in such a way that the
# lines starting with the word 'export' - the environment variables - will be
# translated into fish environment variables. The rest of the file will then be
# ignored.
#
# current shell: zsh
#

# Make sure the following files exist:
#-------------------------------------------------------------------------------


## Environment variables
#-------------------------------------------------------------------------------

export CC="gcc"
export CXX="g++"
export EDITOR="vim"
export FZF_DEFAULT_OPTS="--layout=reverse --height=60% --multi --bind=ctrl-n:down,ctrl-p:up,ctrl-l:preview-down,ctrl-h:preview-up,ctrl-a:select-all --preview-window=right --preview='fzf_preview {} $LINES'"
export HISTFILE="$HOME/.bash_history"
export HISTSIZE=1000000
export ICAROOT="$HOME/.ica"
export PATH="$HOME/.local/bin:$PATH"
export PYTHONSTARTUP="$HOME/.pythonstartup"
export QT_QPA_PLATFORMTHEME="qt5ct"
export SAVEHIST=30000


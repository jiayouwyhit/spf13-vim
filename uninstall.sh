#!/usr/bin/env sh

app_dir="$HOME/.spf13-vim-3"

warn() {
    echo "$1" >&2
}

die() {
    warn "$1"
    exit 1
}

rm -r $HOME/.vimrc
rm -rf $HOME/.vimrc.bundles
rm -rf $HOME/.vim

# added by Yong
rm -rf $HOME/.vimbackup
rm -rf $HOME/.vimrc.before
rm -rf $HOME/.vimswap
rm -rf $HOME/.vimundo
rm -rf $HOME/.vimviews
rm -f  $HOME/.vimrc.local
rm -r  $HOME/.vimrc.bundles.local

rm -rf $app_dir

#!/bin/zsh

brew cask install atom

# Themes
apm install native-ui \
    base16-syntax \
    file-icons

# Packages
apm install hyperclick \
    js-hyperclick \
    linter \
    linter-eslint \
    merge-conflicts \
    pretty-json \
    toggle-quotes \
    dash \
    project-manager \
    atom-ternjs \
    ensime \
    ide-haskell \
    auto-detect-indentation

mkdir ~/.atom
cp ./atom/config.cson ~/.atom/

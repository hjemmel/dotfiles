#!/usr/bin/env zsh

set -e

mkdir -p ${HOME}/.config/zed/
mkdir -p ${HOME}/.config/zed/themes/
ln -sf "${PWD}/zed/settings.json" "${HOME}/.config/zed/settings.json"
ln -sf "${PWD}/zed/keybindings.json" "${HOME}/.config/zed/keymap.json"
ln -sf "${PWD}/zed/themes/dracula_pro.json" "${HOME}/.config/zed/themes/keymap.json"

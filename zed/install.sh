#!/usr/bin/env zsh

set -e

mkdir -p ${HOME}/.config/zed/
ln -sf "${PWD}/zed/settings.json" "${HOME}/.config/zed/settings.json"
ln -sf "${PWD}/zed/tasks.json" "${HOME}/.config/zed/tasks.json"
mkdir -p ${HOME}/.config/zed/themes/
ln -sf "${PWD}/zed/themes/dracula_pro.json" "${HOME}/.config/zed/themes/keymap.json"

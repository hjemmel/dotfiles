#!/usr/bin/env zsh

set -e

# Installation
gh extension install dlvhdr/gh-dash
gh extension install github/gh-copilot

# Upgrades
gh extension upgrade --all

# Config
mkdir -p "${HOME}/.config/gh-dash/"
ln -sf "${PWD}/github/gh-dash.yml" "${HOME}/.config/gh-dash/config.yml"
mkdir -p "${HOME}/.config/gh/"
ln -sf "${PWD}/github/gh-config.yml" "${HOME}/.config/gh/config.yml"

#!/usr/bin/env sh

set -e

DIR="$(cd "$(dirname "$0")" && pwd)"

###
# Install dependencies
###
$DIR/bin/dotfiles install zed
$DIR/bin/dotfiles install github

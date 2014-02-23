#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

#$DIR/bash/deploy.sh
$DIR/zsh/deploy.sh
$DIR/tmux/deploy.sh
$DIR/vim/deploy.sh
$DIR/git/deploy.sh

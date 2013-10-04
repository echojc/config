#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

$DIR/bash/deploy.sh
$DIR/tmux/deploy.sh
$DIR/vim/deploy.sh

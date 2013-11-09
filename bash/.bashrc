if [ -f $CONFIG/bash/aliases ]; then
  . $CONFIG/bash/aliases
fi

# git completion
source $GIT_COMPLETION
__git_complete git __git_main
__git_complete g __git_main
__git_complete tig _git_log

# User specific aliases and functions
if [ -f ~/.bash_aliases ]; then
  source ~/.bash_aliases
fi

# Enable git prompt
if [ -f ~/.git-prompt.sh ]; then
  source ~/.git-prompt.sh
  GIT_PS1_SHOWCOLORHINTS=true     # Add colors to git prompt.
  GIT_PS1_SHOWUNTRACKEDFILES=true # If there're untracked files, then a '%' will be shown next to the branch name.
  GIT_PS1_SHOWSTASHSTATE=true     # If something is stashed, then a '$' will be shown next to the branch name.
  GIT_PS1_SHOWDIRTYSTATE=true     # Unstaged (*) and staged (+) changes will be shown next to the branch name.
  GIT_PS1_SHOWUPSTREAM=auto       # Difference between HEAD and its upstream. A "<" indicates you are behind, ">"
                                  # indicates you are ahead, "<>" indicates you have diverged and "=" indicates that
                                  # there is no difference.
  PROMPT_COMMAND='__git_ps1 "\[\033[36m\]\u@\h\[\033[00m\]:\[\033[34m\]\w\[\033[00m\]" "\\\$ " " \[\033[32m\][%s\[\033[32m\]]\[\033[00m\]"'
fi

ulimit -c unlimited     # Allow core dumps to be created.
export GCC_COLORS=" "

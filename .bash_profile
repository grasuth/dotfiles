[ -f ~/.bash_aliases ] && . ~/.bash_aliases
set -o vi
if [ -f ~/.git-completion.bash ]; then
          . ~/.git-completion.bash
fi
if [ -f ~/.git-prompt.sh ]; then
          . ~/.git-prompt.sh
          export PS1='[@\h \W$(__git_ps1 " (%s)")]\$ '
fi

alias egr='egrep -r'
alias h='history'
newbranch() {
  git checkout master && git pull upstream master && git checkout -b "$1" && git push -u origin "$1" && git status
}


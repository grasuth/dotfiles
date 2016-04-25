#!/bin/bash
#
# Rough bootstrap == to make it easy to get set up on a new shell
# Start from repo base
# Give destination path as arg
# Note this will delete symlinks and move existing files out of the way.

# Where to place moved old files
OUT_OF_THE_WAY=./olddotfiles

# Where to link files from
SOURCE_PATH=`pwd`

# Files to link
FILES=".vimrc
.vim
.gvimrc
.tmux.conf
.bashrc
.bash_aliases
.bash_profile
.git_prompt.sh"

cd $1 || exit 1

mkdir -p "$OUT_OF_THE_WAY"

##
## Move given filename out of the way, and symbolic link
## in new files.
moveAndLink() {
  [ -h $1 ] && rm $1
  [ -a $1 ] && mv $1 $OUT_OF_THE_WAY/$1
  ln -s $SOURCE_PATH/$1 $1
}

##
## Loop
##

for f in $FILES
do
  moveAndLink "$f"
done

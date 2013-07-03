#!/usr/bin/ksh

set -x

CWD=$(pwd)

cat LOCATIONS | while read dotfile directory
do
	ln -sf ${HOME}/dot/${dotfile} ${HOME}/${directory}/${dotfile}
done

#!/usr/bin/env bash

set -x

cat LOCATIONS | while read dotfile
do
	ln -sf ${HOME}/dot/${dotfile} ${HOME}/${dotfile}
done

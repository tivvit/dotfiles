#!/usr/bin/env bash

for i in .??*; do
	if [ "$i" != ".git" ]
	then
		echo $i;
		ln -s $PWD/$i $HOME/$i
	fi;
done

# i3
mkdir -p $HOME/.i3/
ln -s $PWD/i3_config  $HOME/.i3/config

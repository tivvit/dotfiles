#!/usr/bin/env bash

for i in .??*; do
	if [ "$i" != ".git" ] 
	then
		echo $i;
		ln -s $PWD/$i $HOME/$i
	fi;
done

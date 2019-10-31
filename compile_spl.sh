#!/bin/bash
curr=$(pwd)
cd $HOME/Downloads/myexpos/spl/spl_progs/
file=$(ls *.spl)
cd ..
for i in $file
do
	./spl spl_progs/$i
	echo "Done compiling $i..."
done
cd $curr

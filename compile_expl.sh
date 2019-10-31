#!/bin/bash
curr=$(pwd)
cd $HOME/Downloads/myexpos/expl/expl_progs/
file=$(ls *.expl)
cd ..
for i in $file
do
	./expl expl_progs/$i
	echo "Done compiling $i..."
done
cd $curr

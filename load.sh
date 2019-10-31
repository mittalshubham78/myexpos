#!/bin/bash
# Author : Shrey Kaushik

cd /home/shubham/Downloads/myexpos/spl/spl_progs
files=$(ls *.spl)
cd /home/shubham/Downloads/myexpos/spl

for file in $files
	do
		./spl ./spl_progs/$file
	done

	
cd /home/shubham/Downloads/myexpos/expl/expl_progs
files2=$(ls *.expl)
cd /home/shubham/Downloads/myexpos/expl

for file2 in $files2
	do
		./expl ./expl_progs/$file2
	done

cd /home/shubham/Downloads/myexpos	

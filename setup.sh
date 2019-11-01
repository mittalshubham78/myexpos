#!/bin/bash
curr=$(pwd)
bash compile_spl.sh
bash compile_expl.sh
cd $HOME/Downloads/myexpos/xfs-interface
./xfs-interface fdisk
./xfs-interface run ../batch.bat
cd $curr

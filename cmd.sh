#!/bin/bash
#author: Ye Yint Min Thu Htut
if [ $# -eq 0 ] || [ $# -eq 1 ] ; then
  echo -e "help: ./cmd.sh \"yourcommand\" \"inputfile\""
  exit 1
else
	while read hostname
	do
	  $1 $hostname
	  done <$2
	  echo done
	  echo $hostname
fi

#!/bin/bash



outfile="machine.txt"
ma=`uname -a`
echo $ma > $outfile
/Applications/a2pdf --noline-numbers --noperl-syntax $outfile -o ${outfile}.pdf



cd ./perl

filelist=`ls *.pl | sort`

echo "-- will do these files: $filelist"

for a in $filelist; do
  echo "-- do file: $a"
  ../_run/run.sh $a
done



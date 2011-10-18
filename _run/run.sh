#!/bin/bash
##
## a2pdf: http://perl.jonallen.info/projects/a2pdf
##



echo "-- Process file: $1"


prg="$1"

#prg="example-ping.pl"
#prg="example-sendmail.pl"
#prg="args.pl"



prg_stdout="${prg}_stdout.txt"
prg_stderr="${prg}_stderr.txt"


rm $prg_stdout
rm $prg_stderr



cmd_doit="perl ./${prg}"
cmd_arg1="1"
cmd_arg2="onestring2"
cmd_arg3="arg3 with spaces"
cmd_args="$cmd_arg1 $cmd_arg2 $cmd_arg3"

#cmd_doit_all="${cmd_doit} 1> $prg_stdout 2> $prg_stderr"

cd ..
cd ./perl
${cmd_doit} ${cmd_args} "${cmd_arg3}" "Arg 4 etc"  1> $prg_stdout 2> $prg_stderr
## -- NOTE: The shell interpretes 1st the arguments *before* it takes them to proramm !!!


CMD_PRINT="${cmd_doit} ${cmd_args} \"${cmd_arg3}\" \"Arg 4 etc\""
echo $CMD_PRINT


echo "-- prg --"
cat $prg

echo "-- prg call --"
echo $CMD_PRINT
echo ""

echo "-- prg stdout --"
cat $prg_stdout

echo "-- prg stderr --"
cat $prg_stderr




##
## -- a2pdf
##

of=${prg}.txt
rm $of

#echo "---- prg:" > $of
echo " " > $of
echo " " >> $of
echo " " >> $of
echo " " >> $of
echo " " >> $of
cat $prg >> $of
echo " " >> $of
echo " " >> $of
echo " " >> $of
echo " " >> $of



echo " " >> $of
echo " " >> $of
echo " " >> $of
echo " " >> $of
echo "---- call command ----" >> $of
echo "$CMD_PRINT" >> $of



echo " " >> $of
echo " " >> $of
echo " " >> $of
echo " " >> $of
echo "---- stdout start ----" >> $of
cat $prg_stdout >> $of
echo "---- stdout end ----" >> $of


echo " " >> $of
echo " " >> $of
echo " " >> $of
echo " " >> $of
echo "---- stderr output start ----" >> $of
cat $prg_stderr >> $of
echo "---- stderr output end ----" >> $of




echo "-- do: a2pdf..."

/Applications/a2pdf --title "Programmers Scroll ${of}" --noline-numbers --noperl-syntax $of -o ${of}.pdf
#/Applications/a2pdf --noline-numbers --noperl-syntax $of -o ${of}.pdf

## EOF.


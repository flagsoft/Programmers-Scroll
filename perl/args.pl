
## Note: On UNIX like systems like Linux the shell interprets arguments first.
##

use strict;

if ( @ARGV > 0 ) {
  print "Number of arguments: " . scalar @ARGV . "\n";
} else {
  print "No arguments!\n";
}

printf "ARGV[0]=%s\n", $ARGV[0];
printf "ARGV[1]=%s\n", $ARGV[1];
printf "ARGV[2]=%s\n", $ARGV[2];
printf "ARGV[3]=%s\n", $ARGV[3];
printf "ARGV[4]=%s\n", $ARGV[4];
printf "ARGV[5]=%s\n", $ARGV[5];
printf "ARGV[6]=%s\n", $ARGV[6];
printf "ARGV[7]=%s\n", $ARGV[7];
printf "ARGV[8]=%s\n", $ARGV[8];
printf "ARGV[9]=%s\n", $ARGV[9];


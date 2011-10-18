#!/usr/bin/perl
 
use LWP::Simple;
 
#-- fetch the zip and save it as perlhowto.zip
my $status = getstore("http://www.perlhowto.com/archive.zip", "perlhowto.zip");
 
if ( is_success($status) ) {
  print "file downloaded correctly\n";
} else {
  print "error downloading file: $status\n";
}


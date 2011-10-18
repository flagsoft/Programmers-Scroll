#!/usr/bin/perl

use LWP::Simple;

if ( head("http://www.perlhowto.com") ) {
  print "perlhowto.com is running!\n";
} else {
  print "Oops! site is down\n";
}

print "Check for: " . "http://www.thissitedoesnotexist1234.com";

if ( head("http://www.thissitedoesnotexist1234.com") ) {
  print "www.thissitedoesnotexist1234.com is running!\n";
} else {
  print "Oops! site is down\n";
}


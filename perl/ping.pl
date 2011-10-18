#!/usr/bin/perl
  
use Net::Ping;
  
my $host = "192.168.0.1";
my $p = Net::Ping->new();
  
print "$host is reachable\n" if ( $p->ping($host) );

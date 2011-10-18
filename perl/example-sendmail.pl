#!/usr/bin/perl
use Mail::Send;
  
$body = "This is the body of the message";
  
#-- initialize the object
$msg = new Mail::Send Subject=>'example subject', To=>'user1', Cc=>'user2@host';
 
#-- launch mailer and set headers
$fh = $msg->open;
  
#-- print the message body
print $fh "Hello,\n";
print $fh "$body\n";
  
#-- complete the message and send it
$fh->close;


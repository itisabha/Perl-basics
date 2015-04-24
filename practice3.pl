#!/usr/bin/perl

use strict;

sub main {

    my $output='>result.txt';
    open(OUTPUT,$output) or die("Cant create output\n");
    my $file='/Users/chinmay/Desktop/Morris the monkey.txt';
    open(INPUT,$file) or die('file not found : $file',"\n");

    while(my $line=<INPUT>) {
	if($line=~/\bMorris\b/) {
	    $line=~s/\bMorris\b/Maggie/ig;
	    print OUTPUT $line;
	    
	};

	
    };
    
    close(OUTPUT);
    close(INPUT);

    
  #  my $file='/Users/chinmay/Desktop/Morris the monkey.txt';
  #  open(INPUT,$file) or die('file not found : $file',"\n");
  #  print 'file open',"\n";

  #  while (my $line=<INPUT>){

#	if($line =~ /Morris/){
#	    print "$line","\n";
#	}
#	else {
#	    next;
	   # print 'string not found',"\n";
#	}
#    };
    
    
#    close(INPUT);
    print 'file close',"\n";

    
};

main();

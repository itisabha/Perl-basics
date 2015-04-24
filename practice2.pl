#!/usr/bin/perl
use strict;
sub main{

    my @filelist = ('/Users/chinmay/Downloads/AbhaPingle_Resume.pdf',
		    '/Users/chinmay/Downloads/Amplifiers(1).doc',
		    'missing.txt');
    foreach my $file(@filelist){

    if (-f $file) {
	print "File found = $file\n";
    }

    else {
	print "File not found = $file\n";
    }
    };
    

    

};

main();

#!/usr/bin/perl
 
use strict;
#use warning;
use LWP::Simple;

sub main{
    print "Downloading...","\n";
    print get ("http://www.facebook.com/"),"\n";
    getstore ('https://www.facebook.com/','home.html');
    print "Finished\n";
};

main();

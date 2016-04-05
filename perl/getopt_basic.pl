#!/usr/bin/perl -w
use strict;
use Getopt::Long; 


my %vars = ( "var1" => "",
	     "var2" => "");



&GetOptions(
    ##mandatory args
    'var1:s' =>\$vars{"var1"},#string
    'var2:i' =>\$vars{"var2"}, #integer
    'var3'   =>\$vars{"var3"}, #integer
    );


check_args(\%vars);



sub check_args
{
    my ($href) = $_;

    ##check stuff
}

# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl test.pl'

######################### We start with some black magic to print on failure.

# Change 1..1 below to 1..last_test_to_print .
# (It may become useful if the test is moved to ./t subdirectory.)

BEGIN { $| = 1; print "1..1\n"; }
END {print "not ok 1\n" unless $loaded;}
use HTML::FormTemplate 2.02;
$loaded = 1;
print "ok 1\n";
use strict;

######################### End of black magic.

# Insert your test code below (better if it prints "ok 13"
# (correspondingly "not ok 13") depending on the success of chunk 13
# of the test code):

#	* Note that "test.pl" is incomplete; it only tests that this module will 
#	compile but not that the methods work; it is included so that people can use 
#	the Makefile in the standard way during installation.  This file will be 
#	fleshed out when I have the chance.

1;
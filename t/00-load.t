#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'NIST::CPE' ) || print "Bail out!\n";
}

diag( "Testing NIST::CPE $NIST::CPE::VERSION, Perl $], $^X" );

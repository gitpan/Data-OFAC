#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Data::OFAC' ) || print "Bail out!\n";
}

diag( "Testing Data::OFAC $Data::OFAC::VERSION, Perl $], $^X" );

#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Perl::Critic::Periscope' );
}

diag( "Testing Perl::Critic::Periscope $Perl::Critic::Periscope::VERSION, Perl $], $^X" );

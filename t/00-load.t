#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Perl::Critic::Policy::Periscope' );
}

diag( "Testing Perl::Critic::Policy::Periscope $Perl::Critic::Policy::Periscope::VERSION, Perl $], $^X" );

#!perl -T

use Test::More tests => 2;

BEGIN {
	use_ok( 'Perl::Critic::Periscope' );
	use_ok( 'Perl::Critic::Policy::Periscope::ProhibitDollarStar' );
}

diag( "Testing Perl::Critic::Periscope $Perl::Critic::::Periscope::VERSION, Perl $], $^X" );

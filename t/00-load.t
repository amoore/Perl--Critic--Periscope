#!perl -T

use Test::More tests => 4;

BEGIN {
	use_ok( 'Perl::Critic::Periscope' );
	use_ok( 'Perl::Critic::Policy::Periscope::ProhibitDollarStar' );
	use_ok( 'Perl::Critic::Policy::Periscope::ProhibitDollarOpenBracket' );
	use_ok( 'Perl::Critic::Policy::Periscope::ProhibitLockedAttribute' );
}

diag( "Testing Perl::Critic::Periscope $Perl::Critic::::Periscope::VERSION, Perl $], $^X" );

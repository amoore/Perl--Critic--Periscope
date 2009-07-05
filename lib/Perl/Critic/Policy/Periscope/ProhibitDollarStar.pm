package Perl::Critic::Policy::Periscope::ProhibitDollarStar;

use strict;
use warnings;
use Readonly;

use Perl::Critic::Utils qw{ :severities :classification };
use base 'Perl::Critic::Policy';

our $VERSION = '0.01';

#-----------------------------------------------------------------------------

Readonly::Scalar my $DESC => q{Forbid the use of $*}; ## no critic (InterpolationOfMetachars)
Readonly::Scalar my $EXPL => q{$* has been depreacated in favor of the /s and /m regex modifiers};

#-----------------------------------------------------------------------------

sub supported_parameters { return ()                    }
sub default_severity     { return $SEVERITY_MEDIUM      }
sub default_themes       { return qw(periscope)         }
sub applies_to           { return 'PPI::Token::Magic'   }

#-----------------------------------------------------------------------------

sub violates {
    my ($self, $elem, $doc) = @_;

    if ( $elem eq '$*' ) {
	my $sev = $self->get_severity();
	return $self->violation( $DESC, $EXPL, $elem, $sev );
    }
    return;
}

1;

#-----------------------------------------------------------------------------

__END__

=pod

=head1 NAME

Perl::Critic::Policy::Periscope::ProhibitDollarStar - Prohibit the use of the deprecated $* variable

=head1 AFFILIATION

This Policy is part of the
L<Perl::Critic::Periscope|Perl::Critic::Periscope> distribution.

=head1 DESCRIPTION

According to L<http://perldoc.perl.org/perldelta.html>, $* has been
deprecated in favor of the /s and /m regexp modifiers. This policy
creates a violation for each use of $*.

=head1 CONFIGURATION

This Policy is not configurable except for the standard options.

=head1 AUTHOR

Andrew Moore <amoore@cpan.org>

=head1 COPYRIGHT

Copyright (c) 2009 Andrew Moore.

This program is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut


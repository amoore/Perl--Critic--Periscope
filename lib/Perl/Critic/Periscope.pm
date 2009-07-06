package Perl::Critic::Periscope;

use warnings;
use strict;

=head1 NAME

Perl::Critic::Periscope - Find code that uses deprecated features

=head1 VERSION

Version 0.01

I hope that the version number makes this clear, but this is alpha
code. It is not meant to be used in production or relied on. In fact,
it's mostly a proof of concept, and I may very well completely change
it, abandon it, or even delete it tomorrow.

=cut

our $VERSION = '0.01';

1;

__END__


=head1 SYNOPSIS

Some L<Perl::Critic|Perl::Critic> policies to help ensure that your
code does not use features that have been deprecated in future
versions of perl.

=head1 DESCRIPTION

This collection of policies is designed to help you "peer" up from
your currently installed version of perl to see what features you may
be using that are deprecated in future versions of perl. Since it lets
you investigate versions of perl in the distance without having to
change the currently running version of perl (or even install another
version), I have chosen the "Periscope" name.

The included policies are:

=over

=item L<Perl::Critic::Policy::Periscope::ProhibitDollarStar>

prohibits use of $* [Severity: 3]

=back

=head1 CONFIGURATION AND ENVIRONMENT

All policies included are in the "periscope" theme.  See the
L<Perl::Critic|Perl::Critic> documentation for how to make use of
this.

=head1 AFFILIATION

This module has no functionality, but instead contains documentation
for this distribution and acts as a means of pulling other modules
into a bundle.  All of the Policy modules contained herein will have
an "AFFILIATION" section announcing their participation in this
grouping.

=head1 AUTHOR

Andrew Moore, C<< <amoore at cpan.org> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-perl-critic-periscope at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Perl-Critic-Periscope>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.


=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Perl::Critic::Periscope


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Perl-Critic-Periscope>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Perl-Critic-Periscope>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Perl-Critic-Periscope>

=item * Search CPAN

L<http://search.cpan.org/dist/Perl-Critic-Periscope/>

=back


=head1 ACKNOWLEDGEMENTS

Part of the inspiration for this collection of policies was
L<http://blog.robin.smidsrod.no/index.php/2009/07/03/deprecated-code-analyzer-for-perl>. For
that, I thank Robin Smidsrød.

=head1 COPYRIGHT & LICENSE

Copyright 2009 Andrew Moore, all rights reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=cut




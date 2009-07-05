use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Perl::Critic::Periscope',
    AUTHOR              => 'Andrew Moore <amoore@cpan.org>',
    VERSION_FROM        => 'lib/Perl/Critic//Periscope.pm',
    ABSTRACT_FROM       => 'lib/Perl/Critic/Periscope.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Perl-Critic-Periscope-*' },
);

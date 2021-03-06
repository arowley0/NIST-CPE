use 5.006;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME             => 'NIST::CPE',
    AUTHOR           => q{Andi Rowley <redacted@c9h.com>},
    VERSION_FROM     => 'lib/NIST/CPE.pm',
    ABSTRACT_FROM    => 'lib/NIST/CPE.pm',
    LICENSE          => 'artistic_2',
    PL_FILES         => {},
    MIN_PERL_VERSION => 5.006,
    CONFIGURE_REQUIRES => {
        'ExtUtils::MakeMaker' => 0,
    },
    BUILD_REQUIRES => {
        'Test::More' => 0,
    },
    PREREQ_PM => {
        #'NIST::CPE::Module' => 0.01,
    },
    dist  => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES => 'NIST-CPE-*' },
);

# Makefile.PL for pod-translators.
# $Id: Makefile.PL,v 0.1 1999/06/13 02:46:51 eagle Exp $
use ExtUtils::MakeMaker;
WriteMakefile (
    NAME         => 'Pod::SimpleText',
    DISTNAME     => 'Pod-SimpleText',
    EXE_FILES    => [ 'scripts/pod2txt' ],
    ($] >= 5.005 ?
     (ABSTRACT   => 'Convert POD data to formatted ASCII text',
      AUTHOR     => 'Russ Allbery (rra@stanford.edu)') : ()),
    VERSION_FROM => 'lib/Pod/SimpleText.pm',
    dist         => { COMPRESS => 'gzip', SUFFIX => 'gz' }
);

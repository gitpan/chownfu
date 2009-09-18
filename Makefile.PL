$^O=~/win32|mswin/i and die("OS not supported.\n");

use ExtUtils::MakeMaker;

WriteMakefile(
   NAME => 'chownfu',
   VERSION_FROM => 'bin/chownfu',
   AUTHOR => 'Leo Charre leocharre at cpan dot org',
   ABSTRACT_FROM => 'bin/chownfu',

   # gen /usr/bin/pmused by Thu Apr 30 11:08:08 EDT 2009 
   PREREQ_PM => {
      'Getopt::Std::Strict'               => '1.01',
      'LEOCHARRE::Dir'                    => '1.07',
      'YAML'                              => '0.66',
   },

   
   LICENSE => 'perl',   
   
   
   EXE_FILES => [qw(bin/chownfu)],
);




require 5.006_002;
use strict;
use warnings;
use Carp;
use ExtUtils::MakeMaker;

# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
#12345678901234567890123456789012345678901234
#Computes stemmed/POS tagged lists of text.

WriteMakefile(
    NAME         => 'Text::StemTagPOS',
    VERSION_FROM => 'lib/Text/StemTagPOS.pm', # finds \$VERSION
    AUTHOR       => 'Jeff Kubina (jeff.kubina@gmail.com)',
    ABSTRACT     => 'Computes stemmed/POS tagged lists of text.',
    PREREQ_PM    => {
                     # list of installed modules used:
                     'Data::Dump' => '1.14',
                     'Lingua::EN::Tagger' => '0.15',
                     'Lingua::Stem::Snowball' => '0.952',
                    },
    LICENSE      => 'perl',
);

__END__
# Below are the automatically recommended values for PREREQ_PM.
    PREREQ_PM    => {
                     # list of core modules used:
                     'Carp' => '1.16',
                     'constant' => '1.20',
                     'diagnostics' => '1.19',
                     'Encode' => '2.39',
                     'strict' => '1.04',
                     'Test::More' => '0.96',
                     'vars' => '1.01',
                     'warnings' => '1.09',

                     # list of installed modules used:
                     'Data::Dump' => '1.17',
                     'Lingua::EN::Tagger' => '0.16',
                     'Lingua::Stem::Snowball' => '0.952',
                     'Text::StemTagPOS' => '1.00',

                     # list of unknown modules used:
                     '5.006002' => '0',
                    },
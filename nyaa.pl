#!/usr/bin/env perl

use strict;
use warnings;

use Acme::Nyaa;

my $kijitora = Acme::Nyaa->new();
my $nekotext = <STDIN>;
chomp $nekotext;
print $kijitora->cat(\$nekotext), "\n";


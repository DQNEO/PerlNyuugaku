#!/usr/bin/env perl
use strict;
use warnings;
use Data::Dumper;

my $max = shift;

my $hash_ref = {};

for my $i (1..$max) {
    if ($i % 15 == 0) {
	push @{$hash_ref->{FizzBuz}}, $i;
	print "FizzBuzz\n";
    } elsif ($i % 3 == 0) {
	push @{$hash_ref->{Fizz}}, $i;
	print "Fizz\n";
    } elsif ($i % 5 == 0) {
	push @{$hash_ref->{Buz}}, $i;
	print "Buz\n";
    } else {
	print $i . "\n";
    }
}


print Dumper $hash_ref;


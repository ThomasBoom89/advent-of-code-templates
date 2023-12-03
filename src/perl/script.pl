#! /usr/bin/perl

use warnings FATAL => 'all';
use strict;

print("Hello World");
print("\n");

my $filename = '/home/thomas/projects/github.com/advent-of-code-templates/src/data.txt';

open(FH, '<', $filename) or die $!;

my $line;
while (defined($line = <FH>)) {
    print $line;
}

close(FH);
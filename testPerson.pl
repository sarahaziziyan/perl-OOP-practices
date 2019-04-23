#!/usr/bin/perl -w
use strict;
use warnings;
use Person;

# just 4 test 2

my $p = Person->new(
					name=>"sarah",
					lastname=>"aziziyan"
					);

print $p->name()."\n";

$p->name("Dorsa");
print $p->name()."\n";

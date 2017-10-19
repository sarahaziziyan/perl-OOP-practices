#!/usr/bin/perl -w
use strict;
use warnings;
use Person;

my $p = Person->new(
					name=>"sarah",
					lastname=>"aziziyan"
					);

print $p->name()."\n";

$p->name("Dorsa");
print $p->name()."\n";

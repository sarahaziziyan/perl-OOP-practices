#!/usr/bin/perl -w
use strict;
use warnings;
use lib "/tmp";
use Calc;

my $calculator = new Calc;

$calculator->num1(11);
$calculator->num2(4);
print $calculator->{num1}."\n";
print $calculator->{num2}."\n";
print $calculator->add();

# $calculator = new Calc(3,5);
# print $calculator->add;
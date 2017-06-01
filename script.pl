#!/usr/bin/perl

use warnings;
use strict;
use Data::Dumper;
use Maths;

my $obj = new Maths(60,20);
$obj->sum();
print "The sum is: $obj->{result}";
print "\n";

$obj->subtract();
print "The subtraction is: $obj->{result}";
print "\n";

$obj->div();
print "The divison is: $obj->{result}";
print "\n";

$obj->multiplication();
print "The multiplication is: $obj->{result}";
print "\n";

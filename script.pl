#!/usr/bin/perl

use warnings;
use strict;
use Data::Dumper;
use Maths;

my $obj = new Maths(20,60);
$obj->sum();
print $obj->{result};
print "\n";

$obj->subtract();
print $obj->{result};
print "\n";

$obj->div();
print $obj->{result};
print "\n";

$obj->multiplication();
print $obj->{result};
print "\n";

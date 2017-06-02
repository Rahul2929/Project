#!/usr/bin/perl

use warnings;
use strict;
use Data::Dumper;
use Maths;
use DBI;

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

my $driver   = "SQLite"; 
my $database = "test.db";
my $dsn = "DBI:$driver:dbname=$database";
my $userid = "";
my $password = "";
my $dbh = DBI->connect($dsn, $userid, $password, { RaiseError => 1 }) 
                      or die $DBI::errstr;

print "Opened database successfully\n";



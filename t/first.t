#!/usr/bin/perl

use diagnostics;
use warnings;
use strict;
use Test::More qw( no_plan );

my $class = "tacos";
is($class, "tacos", "its tacos");
isnt($class, "pizza", "its not pizza");
is($class, "coffee", "is it coffee");

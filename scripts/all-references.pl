#!/usr/bin/env perl

use strict;
use warnings;

use v5.20;

print "[";

while(<>){
  if (/\@.+\{/) {
    my ($key) = /\{(\w+)\,/;
    print "$key,";
  }
}
print "]";

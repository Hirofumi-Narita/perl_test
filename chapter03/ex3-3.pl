#!usr/bin/perl
use strict;
use warnings;

my @str;

while($_ = <STDIN>){
    chomp($_);
    push(@str, $_);
}

@str = sort{$a cmp $b} @str;
print @str, "\n";

foreach $_ (@str){
    print $_,"\n";
}

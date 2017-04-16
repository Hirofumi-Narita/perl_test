use strict;
use warnings;

my @name;
my %date = ('fred'=>'flintstone',
            'barny'=>'rubble',
            'wilma'=>'flintstone');

while(<STDIN>){
    chomp;
    push(@name, $_);
}

foreach my $name (@name){
    print "$date{$name}\n";
}

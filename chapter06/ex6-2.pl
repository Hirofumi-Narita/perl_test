use strict;
use warnings;

my %name_cnt;
my $file = shift;
open my $file_data, '<', $file
        or die "this file not open\n";

while(<$file_data>){
    chomp;
    $name_cnt{$_} += 1;
}

while( (my $key, my $value) = each %name_cnt){
    print "$key is $value count\n";
}

print "\n";

foreach my $key (sort{$name_cnt{$a} <=> $name_cnt{$b}} keys %name_cnt){
    print "$key is $name_cnt{$key} count\n";
}


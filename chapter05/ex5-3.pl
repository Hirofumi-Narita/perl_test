use strict;
use warnings;

my $n = shift(@ARGV);
my @foo = @ARGV;

foreach (1..$n){
    print $_ % 10;
}
print "\n";


foreach my $foo (@foo){
    printf("%".$n."s\n",$foo);
}


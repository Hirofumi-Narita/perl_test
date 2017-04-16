use strict;
use warnings;

my @foo = @ARGV;

foreach (1..20){
    print $_ % 10;
}
print "\n";


foreach my $foo (@foo){
    printf("%20s\n",$foo);
}


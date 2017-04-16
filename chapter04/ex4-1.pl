use strict;
use warnings;

my @fred = qw{1 3 5 7 9};
my $total = total(@fred);

print $total, "\n";

sub total {
    my @total = @_;
    my $total = 0;

    foreach $_ (@total){
        $total += $_;
    }
    return $total;
}

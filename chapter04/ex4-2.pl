use strict;
use warnings;

my $total = total(1..1000);

print $total, "\n";

sub total {
    my @total = @_;
    my $total = 0;

    foreach $_ (@total){
        $total += $_;
    }
    return $total;
}

use strict;
use warnings;

my @fred = above_average(1..10);

foreach $_ (@fred){
    print $_ ," ";
}
print "\n";


sub total {
    my @total = @_;
    my $total = 0;

    foreach $_ (@total){
        $total += $_;
    }
    return $total;
}

sub above_average{
    my @fred = @_;
    my $average = total(@fred) / ($#fred + 1);
    my @average;
    
    foreach $_ (@fred){
        if($_ > $average){
            push(@average, $_);
        }
    }
    return @average;
}


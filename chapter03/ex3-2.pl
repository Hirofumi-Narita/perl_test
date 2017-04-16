use strict;
use warnings;

my @nums;
my @name = qw(fred betty barney dino wilma pebbles bamm-bamm);

while($_ = <STDIN>){
    if(0 <= $_ && $_ <= 7){
        push(@nums,$_);
    }
    else{
        print "input continue.\n";
    }
}

foreach $_ (@nums){
    print $name[$_],"\n";
}


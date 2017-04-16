use strict;
use warnings;

my @str;

while(my $a = <STDIN>){
    push(@str,$a);
}

@str = reverse(@str);
foreach $_ (@str){
  print $_;
}

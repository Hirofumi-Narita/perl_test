use strict;
use warnings;

greet('Fred');
greet('Bob');


sub greet{
    my $name = shift(@_);
    our $old_name;
     
    print "Hi $name! ";

    if(!defined($old_name)){
        print "you are the first one here.\n";
    }
    else{
        print "$old_name is also here.\n";
    }
    
    $old_name = $name;
}

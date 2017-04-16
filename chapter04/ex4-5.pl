use strict;
use warnings;

greet('Fred');
greet('Bob');
greet('wilma');
greet('Betty');

sub greet{
    my $name = shift(@_);
    our @old_name;
     
    print "Hi $name! ";

    if(!defined(@old_name)){
        print "you are the first one here.\n";
    }
    else{
        print "I've seen : @old_name\n";
    }
    
    push(@old_name,$name." ");
}

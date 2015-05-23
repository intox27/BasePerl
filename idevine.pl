use strict;
use warnings;

print "Choisissez un animal parmi les suivants :\n"; 
print "Chat, Mouette, Lama, Chouette\n";
print '-' x 30 . "\n";

print 'Est-ce que c\'est un oiseau [o/n] ? ';
my $choice = <>;
chomp $choice;

if (lc($choice) eq 'o')
{
    print 'Est-ce que c\'est un oiseau nocturne [o/n] ? ';
    $choice = <>;
    chomp $choice;
    if (lc($choice) eq 'o')
    {
        print "C'est une chouette !\n";   
    }
    else
    {
        print "C'est une mouette !\n";
    }
}
else
{
    print 'Est-ce que cet animal crache [o/n] ? ';
    $choice = <>;
    chomp $choice;
    if (lc($choice) eq 'o')
    {
        print "C'est un lama !\n";
    }
    else
    {
        print "C'est un chat !\n";
    }
}
<>;
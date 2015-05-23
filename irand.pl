use strict;
use warnings;

my $nb = int (rand 101);
my $essai = -1;

print "Devinez le nombre mystere.\n";

while ($essai != $nb)
{
    print '> ';
    $essai = <>;

    if ($essai < $nb)
    {
        print "C'est plus.\n";
    }
    elsif ($essai > $nb)
    {
        print "C'est moins.\n";
    }
}

print "Gagné";
<>;

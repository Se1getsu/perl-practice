use strict;
use warnings;

my $x = 57;

if ($x > 100) {
    print "100より大きい\n";
} elsif ($x < 100) {
    print "100より小さい\n";
} else {
    print "100と等しい\n";
}

unless ($x == 100) {
    print "$xは100ではない\n";
}

my $i = 17;
while ($i <= 20) {
    print "i = $i\n";   # 17 18 19 20
    $i++;
}
until ($i == 18) {
    print "i = $i\n";   # 21 20 19
    $i--;
}

# do-if do-while do-unless セミコロン注意
do {
    print "aaa\n";      # 1回表示される
} while ($i == 100);
# これらは単文の場合 do を省略できる。
print "i = $i\n" if ($i != 100);

# for文
my @l = (5, 6, 7);
for (@l) { print "$_ "; } # 5 6 7
print "\n";
foreach $i (@l) { print "$i "; } # 5 6 7
print "\n";
for (my $xx = 1; $xx < 4; $xx++) { print "$xx ";} # 1 2 3
print "\n";
for (1..3) { print "$_ ";} # 1 2 3
print "\n";

# last      break処理
# next      continue処理

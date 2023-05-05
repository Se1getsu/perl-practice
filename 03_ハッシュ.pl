use strict;     # エラーが厳しくなる
use warnings;   # ワーニングが出るようになる

# strictモードで新しい変数を宣言する時は my が必要。
# my がないとグローバルな変数になる。
my %h = (
    "馬の耳に" => "念仏",
    "豚に" => "真珠",
    "鳥は" => "可愛い"
);

print "$h{'馬の耳に'}\n";   # 念仏
my @keys = keys %h;
my @vals = values %h;
print "@keys\n";    # 馬の耳に 鳥は 豚に
print "@vals\n";    # 念仏 可愛い 真珠

delete $h{"鳥は"};                  # 削除
@h{ qw(猫に 犬に) } = qw(小判 論語);  # 追加

while ( my ($key, $val) = each %h ) {
    print "| $key $val\n"
}

%h = ();    # 空のハッシュ
undef %h;   # 未定義のハッシュ



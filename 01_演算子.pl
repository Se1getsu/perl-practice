$name = "霽月";
$age = 19;
print "僕は$name！ $age歳だよ⭐️\n";
print "気軽に" . $name . "くんって呼んでね！\n";
print "よろしく"x3 . "！\n";

# 算術演算子： + - * / % **

$name .= "くん";    # 霽月くん
$age++;              # 19 -> 20
print --$age . "\n"; # 20 -> 19 -> print

# 論理演算子： &&  ||  !
# 　　　　　　 and or not
# 比較演算子： == != <  >  <= >= <=> (数値的比較)
# 　　　　　　 eq ne lt gt le ge cmp (文字列的比較)

chop($name);    # 霽月くん -> 霽月く
chomp($name);   # 霽月く -> 霽月く (末尾の\nを除去する)
# chomp; は chomp($_); に同じ

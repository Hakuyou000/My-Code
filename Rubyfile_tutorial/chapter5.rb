# 配列の要素数を得る.sizeメソッド
puts [2,4,6].size

# 配列の全要素の合計を得る.sumメソッド
puts [2,4,6,8].sum

# 上記2つを組み合わせて平均値を得ることができる
a = [2,4,6,8,10,12,15]
puts a.sum / a.size

# 小数で表すには.to_fメソッド
puts a.sum.to_f / a.size

# 重複した要素を削除し新しい配列にして返すuniqメソッド
a1 = [1,1,2,3,4,4]
a2 = a1.uniq
p a1
p a2

# uniq!は破壊的なメソッド（元の配列も変えてしまう）
a2 = a1.uniq!
p a1
p a2

# 配列からランダムに要素を取得するsampleメソッド
a = ["ruby","python","java","sql","javascript","rust","golang"]
puts a.sample

# 配列をランダムに並び替えるshuffleメソッド
p a
p a.shuffle

# 配列を順番に並び替えるsortメソッド
p a.sort

# 逆順にするreverseメソッド
p a.sort.reverse

puts "あいうえお".reverse

# "と"が残る
order = ""
["カフェラテ","チーズケーキ"].each do |item|
    order = order + item + "と"
end
puts order

# 連結するjoinメソッド
puts ["カフェラテ","チーズケーキ"].join("と")

# 文字列を分割して配列にする.splitメソッド
p "JavaとpythonとRuby".split("と")

# 配列の各要素を変換するmapメソッド
result = [1,2,3].map do |x|
    x * 2
end
p result

# 短くかける
result = ["abc","123"].map{|text| text.reverse}
p result

result = ["ABC","987"].map(&:reverse)
p result

# 5-1
puts ["カフェイン","コーヒー"].size

# 5-2
puts [1,2,3,4,5].sum

# 5-3
puts ["モカ","カフェラテ","モカ"].uniq

# 5-4
p ["ai","ui","ou"].clear

# 5-5
puts ["カフェラテ","モカ","カプチーノ"].sample

# 5-6
puts ["大吉","中吉","末吉","凶","大凶"].sample

# 5-7
p [100,50,300].sort

# 5-8
p [100,50,300].sort.reverse

# 5-9
puts "cba".reverse

# 5-10
puts ["100","50","300"].join(",")

# 5-11
p "100,50,300".split(",")

# 5-12
a = [1,2,3].map do |x|
    x*3
end
p a

# 5-13
p ["abc","xyz"].map(&:reverse)

# 5-14
p ["aya","achi","Tama"].map(&:downcase).sort
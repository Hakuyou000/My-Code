drinks = ["カフェラテ","モカ","コーヒー"]
p drinks

puts drinks[0]
puts "注文:#{drinks[0]}"

p drinks.first
p drinks.last

# 配列の末尾に要素を追加するpushメソッド
drinks.push("ミルクティー")
p drinks

# 配列の先頭に要素を追加するunshiftメソッド
drinks.unshift("水")
p drinks

# 配列の末尾要素を削除するpopメソッド
drinks.pop
p drinks

# 配列の先頭要素を削除するshiftメソッド
drinks.shift
p drinks

# 配列の足し算
a1 = [1,2,3]
a2 = [4,5]
p a1 + a2

# 配列の引き算
a3 = [2,4,5]
p a1 - a3

# 繰り返し表示する
drinks.each do |i|
    puts i
end

# 繰り返しを途中で終わらせる breakメソッド
drinks.each do |x|
    break if x == "コーヒー"
    puts x
end

# 繰り返しの次の要素へ進む nextメソッド
drinks.each do |x|
    next if x == "モカ"
    puts x
end

# 範囲を指定して繰り返す
(3..7).each do |x|
    puts x
end

# 4-1
puts ["コーヒー","カフェラテ"]

# 4-2
drinks = ["コーヒー","カフェラテ","モカ"]
p drinks

# 4-3
puts drinks[1]

# 4-4
puts drinks.first
puts drinks.last

# 4-5
p ["コーヒー","カフェラテ"].push("モカ")

# 4-6
p [2,3].unshift(1)

# 4-7
b1 = [1,2]
b2 = [3,4]
p b1 + b2

# 4-8
puts ["ティーラテ","カフェラテ","抹茶ラテ"]

# 4-9
["ティーラテ","カフェラテ","抹茶ラテ"].each do |x|
    puts "#{x}でお願いします"
end

# 4-10
sum = 0
[1,2,3].each do |i|
    sum += i
end
puts sum

puts [1,2,3].sum

# 4-11
puts []
puts ({:coffee => 300, :caffe_latte => 400})

# 文字列からシンボルに変換
p "coffee".to_sym

# シンボルから文字列に変換
p :coffee.to_s

# 新しめのハッシュの書き方
menu = {coffee: 300, caffe_latte: 400}
p menu
p menu[:coffee]

# ハッシュの値には文字列や配列、ハッシュも入れることができる
str = {title: "RubyBook", member: ["矢野", "べこ"] }
p str

# ハッシュに追加
menu[:mocha] = 400
p menu

# 存在しないハッシュを参照したときにnilがでないように.defaultメソッドで0設定する
menu.default = 0
p menu[:tea]

# 2つのハッシュをまとめる
coffee_menu = {coffee: 150, caffe_latte: 300}
tea_menu = {tea: 150, tea_latte: 300}
drink_menu = coffee_menu.merge(tea_menu)
p drink_menu

# ハッシュからキーと値の組みを削除する
drink_menu.delete(:tea_latte)
p drink_menu

# ハッシュの繰り返し
menu.each do |key,value|
    puts "#{key}は#{value}円です。"
end

menu.each_key do |key|
    puts key
end

puts "問題"

# 6-1
menu_6_1 = {coffee: 300, caffe_latte: 400}
puts menu_6_1[:caffe_latte]

# 6-2
menu_6_2 = {"モカ" => "チョコレートシロップとミルク入り", "カフェラテ" => "ミルク入り"}
puts menu_6_2["モカ"]

# 6-3
menu_6_1[:tea] = 300
p menu_6_1

# 6-4
menu_6_1.delete(:tea)
p menu_6_1

# 6-5
menu_6_1.default = ("紅茶はありませんか")
p menu_6_1[:tea]

# 6-6
if menu_6_1[:caffe_latte] <= 500
    puts "カフェラテをください"
end

# 6-7
hash = {}
hash.default = 0
arrays="caffelatte".chars
arrays.each do |i|
    hash[i] += 1
end
p hash

# 6-8
menu_6_3 = {"コーヒー" => 300, "カフェラテ" => 400}
menu_6_3.each do |key,value|
    puts "#{key}、#{value}"
end

# 6-9
menu_6_3.each do |key,value|
    if value >= 350
        puts "#{key}、#{value}"
    end
end

# 6-10
menu_6_3 = {}
menu_6_3.each do |key,value|
    puts "#{key}、#{value}"
end

# 6-11
menu_6_3 = {"コーヒー" => 300, "カフェラテ" => 400}
arrays = []
menu_6_3.each_key do |key|
    arrays.push(key)
end
p arrays

=begin
    p menu_6_3.keys
    #=> ["コーヒー", "カフェラテ"]
end
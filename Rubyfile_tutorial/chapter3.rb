puts 1 > 2
puts 1 < 2

wallet = 500
puts wallet >= 300

puts wallet >= 1000

puts wallet.even?

if wallet >= 300
    puts "コンビニでアイスを買う"
end

if wallet != 200
    puts "200ではない"
end

wallet = 100
if wallet >= 300
    puts "コンビニでアイスを買う"
else
    puts "川沿いを散歩する"
end

season = "雨"

if season == "春"
    puts "花見をしよう"
elsif season == "夏"
    puts "海に行こう"
elsif season == "秋"
    puts "紅葉狩りに行こう"
elsif season == "冬"
    puts "雪だるまをつくろう"
else
    puts "家にいよう"
end

wallet = 100
suica = 300
if wallet >= 300 || suica >= 300
    puts "コンビニでアイスを買おう"
end

condition = "fine"
weather = "rain"
if condition == "fine" && weather == "rain"
    puts "Rubyの勉強をする"
end

case season
when "春"
    puts "花見をしよう"
when "夏"
    puts "海に行こう"
when "秋"
    puts "紅葉狩りに行こう"
when "冬"
    puts "雪だるまをつくろう"
else
    puts "家にいよう"
end

3.times do puts "coffee" end
3.times { puts "milk" }

i = 0
while i < 5
    i = i + 1
    puts "ポケットを叩くとビスケットが#{i}つ"
end

# 3-1
a = 2
puts a < 365

# 3-2
a = 2
puts a == 1 + 1

# 3-3
season = "春"
if season != "夏"
    puts "あんまん食べたい"
end

# 3-4
season = "夏"
if season == "夏"
    puts "かき氷食べたい"
    puts "麦茶飲みたい"
end

# 3-5
wallet = 100
if wallet >= 120
    puts "ジュース買おう"
else
    puts "お金じゃ買えない幸せがたくさんあるんだ"
end

# 3-6
x = 200
if x <= 0 || x >= 100
    puts "範囲外です"
end

# 3-7
x = 0
y = -1
z = 1

if x > 0 || y > 0 || z > 0
    puts "正の数です"
end

# 3-8
season = "春"
case season
when "春"
    puts "アイスを買って行こう！"
else
    puts "あんまん買って行こう！"
end

# 3-9
2.times do
    puts "カフェラテ"
    2.times do
        puts "モカ"
    end
end
puts "フラペチーノ"
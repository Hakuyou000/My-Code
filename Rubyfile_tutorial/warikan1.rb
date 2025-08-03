puts "金額を入力"
bill = gets.to_i
puts "割り勘する人数"
num = gets.to_i

begin
    warikan = bill / num
    puts "一人当たり#{warikan}円です。" 
rescue => ZeroDivisionError
    puts "0人では割り勘できません。"
end
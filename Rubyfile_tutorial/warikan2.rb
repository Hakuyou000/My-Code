def warikan(bill,num)
    warikan = bill / num
    puts "一人当たり#{warikan}円です。"
    rescue ZeroDivisionError
        puts "0人では割り勘できません。"
end

warikan(100,0)
warikan(100,4)
warikan(100,3)
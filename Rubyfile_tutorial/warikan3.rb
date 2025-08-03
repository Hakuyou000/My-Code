def warikan(bil,num)
    if num.zero?
        puts "0人では割り勘できません"
        return
    end
    warikan = bil / num
    puts "一人当たり#{warikan}円です"
end
warikan(100,0)
warikan(100,2)
warikan(100,3)
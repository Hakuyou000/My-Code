def type(age)
    if age < 0
        raise "年齢がマイナス　#{age}歳"
    elsif age < 20 
        "未成年者"
    else
        "成年"
    end
end

age = ARGV.first.to_i
type = type(age)
puts "#{age}歳は#{type}です"
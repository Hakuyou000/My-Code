def area(i)
    puts i * i * i
end

result = area(6)
puts result

def area2(x,y)
    x * y
end

puts area2(15,20)

def thank_receipt(receipt)
    greeting = "ありがとうございます。"
    unless receipt
        return greeting
    end
    greeting + "こちら、レシートになります。"
end
puts thank_receipt(true)
puts thank_receipt(false)

def order(item:,size:)
    "#{item}を#{size}サイズでください。"
end
puts order(item:"カフェラテ",size:"ベンティ")

# 7-1
def order7_1
    puts "カフェラテをください"
end
order7_1

# 7-2
def area7_2(i)
    i * i
end
puts area7_2(3)

# 7-3
def dice
    puts ramdom = [1,2,3,4,5,6].sample
end
dice

# 7-4
def order7_4(menu)
    puts "#{menu}をください。"
end
order7_4("カフェラテ")
order7_4("モカ")

# 7-5
def dice
    ramdom = [1,2,3,4,5,6].sample
    p ramdom
    if ramdom == 1
        puts "1がでた"
        return dice
    end
end
dice

# 7-6
def price(item:)
    case item
    when "カフェラテ"
        return 300
    when "モカ"
        return 400
    end
end
puts price(item:"モカ")

# 7-7
def price2(item:,size:)
    price=0
    case item
    when "カフェラテ"
        price=300
    when "モカ"
        price=400
    else
        return 0
    end
    case size
    when "ショート"
        price += 0
    when "トール"
        price += 50
    when "ベンティ"
        price += 100
    else
        return
    end
    return price
end
puts price2(item:"カフェラテ",size:"トール")

# 7-8
def price2(item:,size:"ショート")
    items = { "コーヒー" => 300, "カフェラテ" => 400 }
    sizes = { "ショート" => 0, "トール" => 50, "ベンティ" => 100}
    items[item]+sizes[size]
end
puts price2(item:"カフェラテ",size:)

# 7-9
def order7_9(drink)
    puts "#{drink}をください"
end
drink="コーヒー"
order7_9(drink)
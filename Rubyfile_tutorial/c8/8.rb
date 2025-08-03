# 8-1
a = {:coffee => 300, :caffe_latte => 400}
puts a.class

# 8-2
h = Hash.new
p h

# 8-3
class CaffeLatte
end
c = CaffeLatte.new
p c.class

# 8-4
class Item
    def name(str)
        puts str
    end
    # 8-6
    def initialize
        p "商品を扱うオブジェクト"
    end
end
item = Item.new
item.name("チーズケーキ")

# 8-5
class Item2
    def name
        @name
    end
    def name=(text)
        @name = text
    end
end
item2 = Item2.new
item2.name = "チーズケーキ"
puts item2.name

# 8-6
Item.new

# 8-7
class Item3
    def initialize(name)
        @name = name
    end
    def name
        @name
    end
end
item3 = Item3.new("マフィン")
item4 = Item3.new("スコーン")
puts item3.name
puts item4.name

# 8-8
class Drink
    def self.today_special
        "ホワイトモカ"
    end
end
puts Drink.today_special

# 8-9
class Item4
    def name
        @name
    end
    def name=(text)
        @name = text
    end
end

class Food < Item4
end
food = Food.new
food.name = "チーズケーキ"
puts food.name
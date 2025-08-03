class Drink
    def order(item)
        puts "#{item}をください"
        @name = item
    end
    def reorder
        puts "#{@name}をもう一杯ください"
    end
    def name
        @name
    end
end

drink = Drink.new
drink.order("カフェラテ")
drink.reorder
drink1 = Drink.new
drink1.order("コーヒー")
drink1.reorder
drink.reorder

class Cafe
    def self.welcome
        "いらっしゃいませ！"
    end
    def self.welcome_again
        welcome + "いつもありがとうございます！"
    end
end
puts Cafe.welcome
puts Cafe.welcome_again


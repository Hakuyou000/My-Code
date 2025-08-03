class Drink
    #attr_reader :name
    #attr_writer :name
    attr_accessor :name
end
drink = Drink.new
drink.name = "カフェラテ"
p drink.name
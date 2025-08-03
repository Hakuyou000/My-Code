class Drink
    def me #インスタンスメソッド
        p self.object_id
    end
end
drink = Drink.new
p drink.object_id
drink.me
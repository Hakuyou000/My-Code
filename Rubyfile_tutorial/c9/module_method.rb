module WhippedCream
    def self.info
        "トッピング用ホイップクリーム"
    end
    Price = 100
end
puts WhippedCream.info
puts WhippedCream::Price
puts Math::PI
puts Math::cos(Math::PI)

module BecoCafe
    class Coffee
        def self.info
            "深みと香りのコーヒー"
        end
    end
end
module MachuCafe
    class Coffee
        def self.info
            "豊かな甘味のコーヒー"
        end
    end
end
puts BecoCafe::Coffee.info
puts MachuCafe::Coffee.info


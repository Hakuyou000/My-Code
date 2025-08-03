class Cafe
    def staff
        makanai
    end
    private
    def makanai
        "店員用SPメニュー"
    end
end

cafe = Cafe.new
puts cafe.staff
puts cafe.makanai
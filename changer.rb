require 'pry'

class Changer
    def self.make_change(cents)
    change = []
    coins = [200, 100, 25, 10, 5, 1]

    coins.each do |coin|
      if cents >= coin
        (cents/coin).times do
          change << coin
          cents -= coin
        end
      end
    end

    return change

  end


end

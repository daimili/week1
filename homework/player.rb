require "test/unit"

class Player

  SCORING_RULES = { 1 => 1, 2 => 2, 3 => 4, 4 => 7, 5 => 10, 6 => 15 }
    attr_accessor :name, :points
    def initialize(n)
        @name = n
        @points = 0
    end
    def move(num)
        @points += SCORING_RULES[num]
    end    
  # Add Your Code Here
  #
  #
end

#end


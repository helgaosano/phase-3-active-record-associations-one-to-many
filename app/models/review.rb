class Review < ActiveRecord::Base
     # a review belongs to a game

    belongs_to :game

    # def game
    #   Game.find(self.game_id)
    # end
end

# in the commented code above, the custom instance method is equivalent to belongs_to macro method
# self is the review instance. game is in singular
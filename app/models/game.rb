class Game < ActiveRecord::Base
  
    has_many :reviews
end


# reviews is in plural.
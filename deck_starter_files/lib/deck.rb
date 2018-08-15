require_relative "card"

class Deck


  deck = {
    clubs:    [:A,2,3,4,5,6,7,8,9,10,:J,:Q,:K],
    diamonds: [:A,2,3,4,5,6,7,8,9,10,:J,:Q,:K],
    hearts:   [:A,2,3,4,5,6,7,8,9,10,:J,:Q,:K],
    spades:   [:A,2,3,4,5,6,7,8,9,10,:J,:Q,:K]
  }

  def initialize
    @deck = []
    ranks = [:A,2,3,4,5,6,7,8,9,10,:J,:Q,:K]
    ranks.each do 
      card.new
    
  end 

  def draw

  end
  
  def shuffle

  end

  def cards_left

  end
end

class Card

  attr_accessor :rank, :suit

  def initialize(rank, suit)
    @rank = rank
    @suit = suit
  end

  def greater_than?(card)
    order = [:A,2,3,4,5,6,7,8,9,10,:J,:Q,:K]
    order.index(@rank)>order.index(card.rank)
  end

  def ==(other_card)
    @rank == other_card.rank &&
    @suit == other_card.suit
  end

end

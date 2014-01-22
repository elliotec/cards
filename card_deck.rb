class Card
  attr_accessor :rank, :suit

  def initialize(rank,suit)
    @rank = rank
    @suit = suit
  end
end

class Deck
  def initialize
    @box = Array.new
    (1..13).each do |r|
     ['s','d','c','h'].each do |s|
      @box << Card.new(r,s)
      puts r,s
     end
    end
  end

  def shuffle_deck
    @box.shuffle!
  end

  def show
    @box.each do |c|
      puts "#{c.rank} #{c.suit}"
    end
  end

  def cards
    @box
  end
end

deck = Deck.new
deck.shuffle_deck
deck.show





require "minitest/autorun"
require "card_deck"

describe "A deck of cards" do
  it "has 52 cards" do
    deck = Deck.new

    deck.cards.length.must_equal 52
  end
end

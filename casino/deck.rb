require './card'

class Deck
  attr_reader :cards
  def initialize
    @cards = []
    suits = %w[ Hearts Diamonds Clubs Spades ]
    values = %w[ 2 3 4 5 6 7 8 9 10 Jack Queen King Ace ]
    suits.each do |suit|
      values.each do |value|
        card = Card.new(suit, value)
        @cards << card
      end
    end
    @cards.shuffle!
  end

  def to_s
    @cards.join(",")
  end
end

# # Driver test code
# d = Deck.new()
# puts d

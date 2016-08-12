require './cards'

module Casino
  class Deck
    def initialize()
      @deck = []
      suits = %w[ Hearts Diamonds Clubs Spades ]
      values = %w[ 2 3 4 5 6 7 8 9 10 Jack Queen King Ace ]
      suits.each do |suit|
        values.each do |value|
          card = Casino::Card.new(suit, value)
          @deck << card
        end
      end
      @deck.shuffle!
    end

    def to_s
      @deck.join(",")
    end
  end
end
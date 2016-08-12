module Casino
  class Card
    attr_reader :suit, :value
    def initialize(suit, value)
      @suit = suit
      @value = value
    end

    def icon
      hearts = "\u2661".encode('utf-8')
      spades = "\u2664".encode('utf-8')
      diamonds = "\u2662".encode('utf-8')
      clubs = "\u2667".encode('utf-8')
      icons = {:hearts => hearts, :spades => spades, :diamonds => diamonds, :clubs => clubs}
      icon = icons[@suit.downcase.to_sym]
    end

    def == other_card
      @suit == other_card.suit && @value == other_card.value
    end

    def to_s
      "#{@value} of #{@suit} #{icon}"
    end
  end
end

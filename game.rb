require './deck'

class Game
  def initialize()
    @deck = Casino::Deck.new()
    @players = [[]]
    @hand_size = 1
  end

  def add_player()
    if @player.length < 10
      @players << []
    end
  end

  def deal()
    @hand_size.times do
      @players.each_with_index do |player, i|
        @players[i] << @deck.pop
      end
    end
  end
end

class Blackjack < Game
  def initialize()
    super
    @hand_size = 2
  end

  def hit
  end

  def stand
  end

  def status()
  end

  def determine_winner()
  end

end

# class Texasholdem < Game

# end
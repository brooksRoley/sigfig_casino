require './deck'
require './player'

class Game
  attr_reader :deck, :players
  def initialize()
    @deck = Deck.new()
    @players = [ Player.new("Dealer", 1000000) ]
    @hand_size = 1
  end

  def add_player(username)
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

  def bet
  end

  def split
  end

  def double_down
  end

  def hit
  end

  def stand
  end

  def status
  end

  def determine_winnings
  end

  def help
  end

end

class Texasholdem < Game
  def initialize()
    super
    @hand_size = 2
    @blinds_index
  end

  def blinds
  end

  def check
  end

  def call
  end

  def raise
  end

  def flop
  end

  def river
  end

  def turn
  end

  def determine_winnings
  end

  def help
  end

end
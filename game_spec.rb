require 'rspec'
require './game'


describe Card do

  it "should accept suit and value when building" do
    card = Card.new("Clubs", 10)
    card.suit.should eq("Clubs")
    card.value.should eq(10)
  end

  it "should be formatted nicely" do
    card = Card.new("Spades", 10)
    card.to_s.should eq("10 of Spades ♤")
  end
end

describe Deck do

  it "should have 52 cards when creating a new deck" do
    Deck.new.cards.length.should eq(52)
  end

end

describe Game do

  it "A new game should have a full deck" do
    game = Game.new
    game.deck.cards.length.should eq(52)
  end


  it "A new game should have at least a dealer as a player" do
    game = Game.new
    game.players.length.should > 0
  end


end
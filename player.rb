class Player
  attr_accessor :username, :stack, :hand
  def initialize(name, buy_in)
    @username = name
    @stack = buy_in
    @hand
  end
end

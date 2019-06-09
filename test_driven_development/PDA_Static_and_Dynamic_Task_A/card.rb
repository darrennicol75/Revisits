
class Card
  attr_reader :suit, :value

def initialize(suit, value)
  @suit = suit
  @value = value
  # The ; after value isn't required
end
end

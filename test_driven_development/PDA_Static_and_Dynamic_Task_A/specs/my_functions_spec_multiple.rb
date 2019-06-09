# Test driven development, means writing tests that checks code as it is developed in stages and is good practice. Generally this approach is taken accept when a sql database is included.

# first step is to include the testing programs: -

require ('minitest/autorun')
require ('minitest/rg')
# Then the link to the code that is being tested.
require_relative ('../testing_task_multiple')
# Then create a class for the functions test
class FunctionsTest < MiniTest::Test
# The define the set up which is the data you aim to pass into the class and then into the code for testing.
  def setup
    @card1 = Card.new("spades", 1)
    @card2 = Card.new("hearts", 2)
    @card3 = Card.new("diamonds", 3)
    @card4 = Card.new("clubs", 4)
    #Create an array of the cards
    @cards = [@card1, @card2, @card3, @card4]
    # Also an @cardgame
    @cardgame = CardGame.new()
  end
# adding in these variables allows them to be passed into the code to test the functions are working.
# The first test is to check the array for an ace.

  def test_checkforAce
    assert_equal(true, @cardgame.checkforAce(@card1))
  end

# The test checks the code for when the cards are passed in if they equal one of not, in this case there is one ace to returns the value true.

  def test_checkforAce
    assert_equal(true, @cardgame.checkforAce(@card1))
  end

  def test_checkforAce
    assert_equal(false,@cardgame.checkforAce(@card2))
  end

  def test_checkforAce
    assert_equal(false,@cardgame.checkforAce(@card3))
  end

  def test_checkforAce
    assert_equal(false,@cardgame.checkforAce(@card4))
  end

  def test_checkforAce
    assert_equal(true,@cardgame.checkforAce(@card1))
  end

  def test_checkforAce
    assert_equal(false,@cardgame.checkforAce(@card2))
  end

  def test_checkforAce
    assert_equal(false,@cardgame.checkforAce(@card3))
  end

  def test_checkforAce
    assert_equal(false,@cardgame.checkforAce(@card4))
  end

  def test_checkforAce
    assert_equal(true,@cardgame.checkforAce(@card1))
  end

# Second test is for checking the highest card.
# def highest_card(card3, card4)
#   if card3.value > card4.value
#     return card3.value
#   else
#     return card4.value
#   end
# end

def test_highest_card
  result = @cardgame.highest_card(@card3, @card4)
  assert_equal(4, result)
end

def test_highest_card
  result = @cardgame.highest_card(@card3, @card4)
  assert_equal(4, result)
end

def test_highest_card
  result = @cardgame.highest_card(@card3, @card4)
  assert_equal(4, result)
end

def test_highest_card
  result = @cardgame.highest_card(@card3, @card4)
  assert_equal(4, result)
end

def test_highest_card
  result = @cardgame.highest_card(@card3, @card4)
  assert_equal(4, result)
end

def test_highest_card
  result = @cardgame.highest_card(@card3, @card4)
  assert_equal(4, result)
end

def test_highest_card
  result = @cardgame.highest_card(@card3, @card4)
  assert_equal(4, result)
end

def test_highest_card
  result = @cardgamne.highest_card(@card3, @card4)
  assert_equal(4, result)
end

def test_highest_card
  result =@cardgame.highest_card(@card3, @card4)
  assert_equal(4, result)
end

def test_highest_card
  result = @cardgame.highest_card(@card3, @card4)
  assert_equal(4, result)
end

#### Third test to test the sum of the cards total ###

# def cards_total(cards) #delete self
#   total = 0 # = 0 added
#   for card in cards
#     total += card.value
#   end
#     return "You have a total of #{total}"
# end
# end

def test_cards_total
  result = @cardgame.cards_total(@cards)
  assert_equal("You have a total of 10", result)
end

def test_cards_total
  result = @cardgame.cards_total(@cards)
  assert_equal("You have a total of 10", result)
end

def test_cards_total
  result = @cardgame.cards_total(@cards)
  assert_equal("You have a total of 10", result)
end

def test_cards_total
  result = @cardgame.card_total(@cards)
  assert_equal("You have a total of 10", result)
end

def test_cards_total
  result = @cardgame.cards_total(@cards)
  assert_equal("You have a total of 10", result)
end

def test_cards_total
  result = @cardgame.cards_total(@cards)
  assert_equal("You have a total of 10", result)
end

def test_cards_total
  result = @cardgame.cards_total(@cards)
  assert_equal("You have a total of 10", result)
end

def test_cards_total
  result = @cardgame.cards_total(@cards)
  assert_equal("You have a total of 10", result)
end

def test_cards_total
  result = @cardgame.cards_total(@cards)
  assert_equal("You have a total of 10", result)
end

def test_cards_total
  result = @cardgame.cards_total(@cards)
  assert_equal("You have a total of 10", result)
end

#####

def test_checkforAce
  assert_equal(true, @cardgame.checkforAce(@card1))
end


def test_highest_card
  result = @cardgame.highest_card(@card3, @card4)
  assert_equal(4, result)
end

def test_card_total
  result = @cardgame.cards_total(@cards)
  assert_equal("You have a total of 10", result)
end

####

def test_cards_total
  result = @cardgame.cards_total(@cards)
  assert_equal("You have a total of 10", result)
end

def test_highest_card
  result = @cardgame.highest_card(@card3, @card4)
  assert_equal(4, result)
end

def test_checkforAce
  assert_equal(true, @cardgame.checkforAce(@card1))
end
end

require( 'minitest/autorun' )
require( 'minitest/rg')
require_relative('../testing_task_2')

class FunctionsTest < MiniTest::Test

  def setup
      @card1 = Card.new("spades", 2)
      @card2 = Card.new("hearts",2)
      @card3 = Card.new("diamonds", 10)
      @card4 = Card.new("clubs", 10)
      @cards = [@card1, @card2, @card3, @card4]
      @cardgame = CardGame.new()
  end

#### Additional tests ####

  def test_card_has_value
    assert_equal(2, @card1.value)
  end

  def test_card_has_suit
    assert_equal("hearts", @card2.suit)
  end

#### set up for checking all working well ####

  def test_checkforAce
    assert_equal(false, @cardgame.checkforAce(@card1))
  end

  def test_highest_card
    result = @cardgame.highest_card(@card3, @card4)
    assert_equal("Cards are the same", result)
  end

  def test_cards_total
    result = @cardgame.cards_total(@cards)
    assert_equal("You have a total of 24", result)
  end

end
####### Finish #######

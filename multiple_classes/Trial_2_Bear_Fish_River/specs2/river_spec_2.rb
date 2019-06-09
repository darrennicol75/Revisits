require('Minitest/autorun')
require('Minitest/rg')
require_relative('../fish_2')
require_relative('../river_2')

class TestRiver < MiniTest::Test

  def setup
    @fish1 = Fish.new("Bob")
    @fish2 = Fish.new("Bert")
    @fish3 = Fish.new("Susan")
    @fish4 = Fish.new("Linda")
    @river = River.new("Don",[@fish1,@fish2,@fish3,@fish4])

  end

  # Test the river has a name

  def test_river_has_a_name
    assert_equal("Don", @river.get_name)
  end

  # Test the inital state of the river

  def test_inital_state
    assert_equal(4, @river.number_of_fishes)
  end

  def test_can_get_fish
    fish = @river.get_fish
    assert_equal(@fish4.name, fish.name)
    assert_equal(3, @river.number_of_fishes)
  end

end

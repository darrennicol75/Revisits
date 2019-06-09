require('minitest/autorun')
require('minitest/rg')
require_relative('../bear_2.rb')
require_relative('../fish_2.rb')
require_relative('../river_2.rb')
#   Connect to the required class files
class TestBear < Minitest::Test
  def setup
# create a setup function and insert instances of the bear class, fish class and river classes.
    @bear = Bear.new("Yogi", "Brown")

    @fish1 = Fish.new("Bob")
    @fish2 = Fish.new("Bert")
    @fish3 = Fish.new("Susan")
    @fish4 = Fish.new("Linda")

    @river = River.new("Don", [@fish1, @fish2, @fish3])
  end
# Once this is undertaken set up the test functions for the bear functions using TDD
  def test_bear_name
    assert_equal("Yogi", @bear.name)
  end

  def test_bear_type
    assert_equal("Brown", @bear.type)
  end

  def test_food_count_is_zero
    assert_equal(0, @bear.food_count)
  end

  def test_can_take_fish_from_river
    @bear.take_fish_from_river(@river)
    assert_equal(1,@bear.food_count)
    assert_equal(2,@river.number_of_fishes)
  end

  def test_bear_cant_take_fish_from_empty_river
    river =River.new("Don", [])
    @bear.take_fish_from_river(river)
    assert_equal(0,@bear.food_count)
    assert_equal(0,river.number_of_fishes)
  end

end

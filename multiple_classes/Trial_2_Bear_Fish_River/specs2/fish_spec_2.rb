require('minitest/autorun')
require('minitest/rg')
require_relative('../fish_2.rb')

  class TestFish < MiniTest::Test
    def test_fish_has_name
      fish = Fish.new("Bob")
      assert_equal("Bob", fish.name)
    end

  # 
  # class TestFish < MiniTest::Test
  #   def test_fish_has_name
  #     fish = Fish.new("Bob")
  #     assert_equal("Bob", fish.name)
  #   end
  # end
  #
  # class TestFish < MiniTest::Test
  #   def test_fish_has_name
  #     fish = Fish.new("Bob")
  #     assert_equal("Bob", fish.name)
  #   end
  # end
  #
  # class TestFish < MiniTest::Test
  #   def test_fish_has_name
  #     fish = Fish.new("Bob")
  #     assert_equal("Bob", fish.new)
  #   end
  # end
  #
  # class TestFish < MiniTest::Test
  #   def test_fish_has_name
  #     fish = Fish.new("Bob")
  #     assert_equal("Bob", fish.new)
  #   end
  # end

end

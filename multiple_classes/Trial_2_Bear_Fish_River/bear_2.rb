class Bear
  attr_accessor :name, :type
# attr_accessor so that name and type can be added to each instance without getter/ setters
  def initialize(name,type)
    @name = name
    @type = type
    @food = []
  end
# each bear will have a name, type and an array of food which starts empty.
  def roar
    "Rooooaaaarrrr"
  end
# this is a function that returns a roar
  def food_count
    @food.size
  end
# this is a function that returns the food count
  def take_fish_from_river
    fish = river.get_fish()
    @food << fish if !fish.nil?
  end
# this is a function that takes fish from river and adds it to the bears food array.
end
  

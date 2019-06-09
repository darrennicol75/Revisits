class River

  def initialize(name, fishes)
    @name = name
    @fishes = fishes
  end

  def get_name #Not sure why there is a 'get_name', name works the same.
    @name
  end

  def number_of_fishes
    @fishes.size
  end
# size returns the numbers of fish in the array. 
  def get_fish
    @fishes.pop
  end
end
 #pop takes last fish in list

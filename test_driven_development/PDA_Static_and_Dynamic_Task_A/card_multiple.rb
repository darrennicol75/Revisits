# create a class called card
class Card
# then add attr_reader or accessor as this removes the need for the getter and setters in the code files as it means that you can read (return and instance variable) or set an instance variable (writer) or both accessor.
  attr_reader :suit, :value
# next up is to initalize the class, initialize is a method that when the class is called it creates a new instance of the class with all the arguments you pass to the new instance, in this case suit and value.
  def initialize (suit,value)
    @suit = suit
    @value = value
  end
end 

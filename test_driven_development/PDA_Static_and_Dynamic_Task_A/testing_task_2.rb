### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame

  def checkforAce(card)
      if card.value == 1
        return true
      else
        return false
      end
    end

  def highest_card(card3, card4)
  # dif changed to def
    if card3.value > card4.value
      return card3.value
      elsif card4.value > card3.value
        return card4.value
      elsif card4.value == card3.value
        return "Cards are the same"
      end
    end

# #end not required in line 25.

  def cards_total(cards) #delete self
    total = 0 # = 0 added
    for card in cards
      total += card.value
    end
      return "You have a total of #{total}"
  end
end
#### Finish

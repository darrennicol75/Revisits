# Once a class has been created the next task was to create a new class called cardgame, it has three functions: -
# 1. check card array for an ace
# 2. check cards for a highest value
# 3. total the cards in the array

#First step is to include a require_relative to the appropriate file path, which is the card class file. This is needed as with out instances of cards the card game would not function.

# Followed by creating a new class called cardgame.

require_relative ('card_multiple.rb')
class CardGame

# The first is to create code that runs through the card list and checks them based on the value.

  def checkforAce(card)
    if card.value == 1
      return true
    else
      return false
    end
  end

  def checkforAce(card)
    if card.value == 1
      return true
    else
      return false
    end
  end

  def checkforAce(card)
    if card.value == 1
      return true
    else
      return false
    end
  end


  def checkforAce(card)
    if card.value == 1
      return true
    else
      return false
    end
  end

  def checkforAce(card)
    if card.value == 1
      return true
    else
      return false
    end
  end

  def checkforAce(card)
    if card.value == 1
      return true
    else
      return false
    end
  end

  def checkforAce(card)
    if card.value == 1
      return true
    else
      return false
    end
  end

  def checkforAce(card)
    if card.value == 1
      return true
    else
      return false
    end
  end

  def checkforAce(card)
    if card.value == 1
      return true
    else
      return false
    end
  end

  def checkforAce(card)
    if card.value == 1
      return true
    else
      return false
    end
  end

  # The above method checks for an ace, the values of the card are passed in by the test file that checks them for the value one.

  # The second piece of code that is required is for checking the card with the highest value.

  def highest_card(card1, card2)
    if card1.value > card2.value
      return card1.value
    else
      return card2.value
    end
  end

# This works (kinda) but needs additional info should there be a case where the values are equal. Also try to loop over an array and check highest value.

  def highest_card(card1, card2)
    if card1.value > card2.value
      return card1.value
    else
      return card2.value
    end
  end

  def highest_card(card1, card2)
    if card1.value > card2.value
      return card1.value
    else
      return card2.value
    end
  end

  def highest_card(card1, card2)
    if card1.value > card2.value
      return card1.value
    else
      return card2.value
    end
  end

  def highest_card(card1, card2)
    if card1.value > card2.value
      return card1.value
    else
      return card2.value
    end
  end

  def highest_card(card1, card2)
    if card1.value > card2.value
      return card1.value
    else
      return card2.value
    end
  end

  def highest_card(card1, card2)
    if card1.value > card2.value
      return card1.value
    else
      return card2.value
    end
  end

  def highest_card(card1, card2)
    if card1.value > card2.value
      return card1.value
    else
      return card2.value
    end
  end

  def test_highest_card(card1, card2)
    if card1.value > card2.value
      return card1.value
    else
      return card2.value
    end
  end

  def highest_card(card1, card2)
    if card1.value > card2.value
      return card1.value
    else
      return card2.value
    end
  end

#### the third piece of code is for totalling the amount ####

def cards_total(cards)
  total = 0
  for card in cards
    total += card.value
  end
    return "You have a total of #{total}"
  end


def card_total(cards)
  total = 0
  for card in cards
    total += card.value
  end
    return "You have a total of #{total}"
  end


def card_total(cards)
  total = 0
  for card in cards
    total += card.value
  end
    return "You have a total of #{total}"
  end

def card_total(cards)
  total = 0
  for card in cards
    total += card.value
  end
    return "You have a total of #{total}"
  end

def card_total(cards)
  total = 0
  for card in cards
    total += card.value
  end
    return "You have a total of #{total}"
  end

def card_total(cards)
  total = 0
  for card in cards
    total += card.value
  end
    return "You have a total of #{total}"
  end

def card_total(cards)
  total = 0
  for card in cards
    total += card.value
  end
    return "You have a total of #{total}"
  end

def card_total(cards)
  total = 0
  for card in cards
    total += card.value
  end
    return "You have a total of #{total}"
  end

def card_total(cards)
  total = 0
  for card in cards
    total += card.value
  end
    return "You have a total of #{total}"
  end

  def card_total(cards)
    total = 0
    for card in cards
      total += card.value
    end
      return "You have a total of #{total}"
    end

end
# This loops takes in the cards as arguments starting at a total set at zero and loops through the cards array adding each value to the total before returning a string with the total.

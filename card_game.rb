### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

class CardGame


  def self.check_for_ace(card)
    if card.value == 1
      return true
    else
      return false
    end
  end

# Included missing comma between 'card1 and card2', refactored return card to return card1, removed additional 'end' for def highest_card.
  def self.highest_card(card1, card2)
  if card1.value > card2.value
    return card1
  else
    return card2
  end
end

# Refactored self_cards_total to self.cards_total, included missing '0' for 'total =', included missing end on line 32.

def self.cards_total(cards)
  total = 0
  for card in cards
    total += card.value
  end
    return "You have a total of #{total}"
  end

end

### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

  # checkforAce should be check_for_Ace, card.value is missing additional '=' to create '=='
  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end

  # Def spelt as dif, missing comma between 'card1' and 'card2', 'return card' function doesnt specifiy which card, unceccessary extra 'end' on Line 26
  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card
  else
    return card2
  end
end
end

# self_cards_total instead of self.cards_total, 'Total' needs to be set to a cards, function requires an additional 'end' for this function
def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end

end
```

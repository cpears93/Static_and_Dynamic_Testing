require('minitest/autorun')
require('minitest/reporters')

require_relative("../card_game")
require_relative("../card")

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class CardGameTest < Minitest::Test

  def setup()
      @card1 = Card.new("hearts", 5)
      @card2 = Card.new("spades", 1)
      @card3 = Card.new("clubs", 9)
      @card4 = Card.new("diamonds", 7)

      @cards = [@card1, @card2, @card3, @card4]
    end

    def test_card_has_suit()
      assert_equal("hearts", @card1.suit())
    end

    def test_card_has_value()
      assert_equal(5, @card1.value())
    end

    def test_check_for_ace___not_ace()
      result = CardGame.check_for_ace(@card1)
      assert_equal(false, result)
    end

    def test_check_for_ace__ace()
      result = CardGame.check_for_ace(@card2)
      assert_equal(true, result)
    end

    def test_highest_card__true()
      result = CardGame.highest_card(@card3, @card4)
      assert_equal(@card3, result)
    end

    def test_cards_total()
      result = CardGame.cards_total(@cards)
      assert_equal("You have a total of 22", result)
    end

end

class Card
    attr_reader :card_suit, :card_value, :card_rank
  
    def initialize(card_suit_parameter, card_value_parameter, card_rank_parameter)
      @card_suit = card_suit_parameter
      @card_value = card_value_parameter
      @card_rank = card_rank_parameter
    end
end

  # found parameter example in the TDD lesson
  # from the description given seems helpful

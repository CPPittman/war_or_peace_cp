# Deck
# Create a Deck class and an accompanying test file with the following instance methods:

# initialize: this method will take one argument - an array of cards.
# cards: an attr_reader to read the @cards attribute
# rank_of_card_at: this method will take one argument that represents the index location of a card to be used (typically 0 or 2 more on this later 😉 ) and will return the rank of that card.
# high_ranking_cards: this method will return an array of cards in the deck that have a rank of 11 or above (face cards and aces)
# percent_high_ranking: this method will return the percentage of cards that are high ranking
# remove_card: this method will remove the top card from the deck
# add_card: this method will add one card to the bottom (end) of the deck

def initialize (card_rank)
   card_rank = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
    card_rank = "card_rank"
   end 
end    

# attr_reader

class card_rank
    attr_reader :card_rank,
                :card_suit,
                :card_value
    
    def initialize(card_value, card_suit, card_rank)
        @card_value       = card_value
        @card_suit       = card_suit
        @card_rank      = []
        end
    end            

# high_ranking_cards

# percent_high_ranking

# remove_card
# .pop

# add_card
# .push or .shift
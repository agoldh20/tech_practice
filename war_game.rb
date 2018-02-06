# Exercise Type: OOP

# Create the card game War using OOP.

# Make sure that:

# You have classes name Card, Deck, PlayerHand (the set of cards each player is dealt), and Game. You may use additional classes as well.
# Start with Card, then Deck, then PlayerHand before moving onto the actual Game.

class Card

end

class Deck

  def deck
    @deck = []
    4.times do
     @deck << (Card.new(1..13).to_a
    end
    @deck.flatten!
    @deck.shuffle!
  end

end

class PlayerHand

  def hand
    @player_1 = []
    @player_2 = []
    @player_1 << @deck.push(26)
    @player_2 << @deck.push(26)
  end

end

class Game

  def draw
    @play_card_1 = @player_1.push
    @play_card_2 = @player_2.push
    payout = []
    if @play_card_1 > @play_card_2
      @player_1 << @play_card_2
      return "Player 1 Win Round"
    elsif @play_card_1 < @play_card_2
      @player_2 << @play_card_1
      return "Player 2 Win Round"
    elsif @play_card_1 == @play_card_2
      return "WAR!"
      payout << @player_1.push(3)
      payout << @player_2.push(3)

        
  end



end
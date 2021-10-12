require 'deck'

class Game
  def initialize(players = Player.new, deck = Deck.new)
    @deck = deck
    @players = players 
  end

  def shuffle_deck
    @deck.shuffle # had to change from player. to deck. as deck class had the shuffle method
  end

  # give nb_of_cards cards from deck to each player
  def deal(nb_of_cards)
    nb_of_cards.times do 
      @players.each do |player|
        card = @deck.draw
        player.add(card)
      end
    end
  end

  def show_player_hands
    @players.sort_by(&:name).map do |player|
      # p player
      #p player.name
      #p player.show_hand
      puts "#{player.name}: #{player.show_hand}" # had to close the space as it caused an error
    end
  end

end
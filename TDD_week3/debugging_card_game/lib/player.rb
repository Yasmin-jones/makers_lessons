require 'deck'

class Player
  attr_reader :name

  def initialize(name) # setting the values for the object 
    @named = name # to fix error - could also have changed this name variable to name
    @hand = []
  end

  def show_hand(reference_deck = Deck::CARDS)
    @hand.sort_by{ |card| reference_deck.index(card) }.join(', ')
  end

  def add(card)
    @hand << card
  end

  def name # had (name) but was not necessary - error was given 0 expected 1
    name = "#{@named}"
  end 

end
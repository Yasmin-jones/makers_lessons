require 'deck'

describe Deck do
  it 'draws a card from the top' do
    deck = Deck.new
    expect(deck.draw).to eq 'K♣'
  end

  it 'shuffles' do
    deck = Deck.new
    srand(3)
    # p deck.draw # get visablity 
    deck.shuffle
    # p deck # deck not shuffled 
    # p deck.draw # added to check 
    expect(deck.draw).to eq '4♣'
  end
end 
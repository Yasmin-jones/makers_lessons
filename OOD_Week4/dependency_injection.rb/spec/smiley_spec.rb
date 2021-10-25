require 'smiley'

describe Smiley do 
  describe '#get method ' do 
    it 'returns a smiley' do 
        smiley = Smiley.new 
        expect(smiley.get).to eq ':)'
    end 
  end 
end 
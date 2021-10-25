require 'greeter'

describe Greeter do 
    describe '#greet' do 
     it 'says hello with smiley' do 
        smiley_double = double :smiley, get: ":D"
        greeter = Greeter.new(smiley_double)
        expect(greeter.greet).to eq "Hello :D"
     end 
   end 

end 


require 'piggy_bank' # calling the FILE 
# require_relative - use lib etc ... the file path 

describe PiggyBank do 
    it " accepts coin deposits " do 
        # create instance instead of using subject
        # my_bank = PiggyBank.new 
        # in expect(my_bank)
        # expect(subject).to respond_to(:deposit).with(1).argument
        #expect{subject.deposit(["£1", "50p"])}.not_to raise_error
    end 

    # it "increases balance when money is inserted" do 
    #     expect(subject.deposit).to change(@balance)
    # end
    
    it 'does not cling when piggy bank is empty' do 
        my_bank = PiggyBank.new # creating a new bank 
        expect(my_bank.shake).to eq(" ") # when having a NEW piggy bank it will be empty 
    end 

    it 'clings when money is inside piggy bank' do 
        my_bank = PiggyBank.new
        my_bank.deposit(["£1"])
        expect(my_bank.shake).to eq("cling") 
    end 


end 

# In the expects - matchers 
# respond_to  - only good to respond to methods 
# be instance of 
# to eq 
# to be 
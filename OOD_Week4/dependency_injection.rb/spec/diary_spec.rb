require 'diary'


describe Diary do 

    let(:monday_title) {'Monday'}
    let(:monday_body) {'what monday blues?! Today was great :)'}
    

    let(:entry_class) { double(:entry_double, title: monday_title , body: monday_body)}
    let(:diary) { Diary.new(entry_class) }



    describe '#add' do
        it 'adds an entry to the diary' do 
            expec(diary.add).to eq (entry_class)
        end 
 
    end 

end 

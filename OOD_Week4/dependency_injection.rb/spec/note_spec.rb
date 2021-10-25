require 'note'


    describe Note do 

        let(:title) {' Shopping list '}
        let(:body) { 'Pesto , Noodles , Sushi'}
        let(:new_format) {"Title: #{title}\n#{body}"}

        let(:formatter) { double(:formatter_double, format: new_format) }
        let(:note) { Note.new(title, body, formatter) }

      describe '#display' do
        it 'displays the note ' do 
            expect(note.display).to eq (new_format)
         
        end 
      end 
    end 





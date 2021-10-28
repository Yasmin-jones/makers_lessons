require 'server'

class NoteApp

    def make_note
        users_note = socket.gets.chomp
        "please type your note here:" 
        "Your note says #{users_note}"
    end 
end 
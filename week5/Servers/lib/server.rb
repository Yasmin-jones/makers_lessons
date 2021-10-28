# building a server 

require 'socket'


server = TCPServer.new(2345)

socket = server.accept

socket.puts "What do you say?"

they_said = socket.gets.chomp

socket.puts "You said: #{they_said}."

quit = socket.gets.chomp

# noteapp = NoteApp.new 
# noteapp.make_note

if socket.gets.chomp == "quit"
    socket.puts "You said: #{they_said}. Goodbye!"
    socket.close
else 
    socket.puts "You said: #{they_said}."
end 


#TERMINAL 1
# yasmin.lib % ruby server.rb

#TERMINAL 2 
# yasmin. lib % telnet localhost 2345
# Trying ::1...
# Connected to localhost.
# Escape character is '^]'.
# What do you say?
# heeeeyyyy
# You said: heeeeyyyy. Goodbye!
# Connection closed by foreign host.

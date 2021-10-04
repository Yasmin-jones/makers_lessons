

#number = 1 + 159
#puts number 

#names = 'yasmin' #Assigning a variable - variables store objects and can be reassigned (changed)
#names = 'jade'
#names = 'sasha'
#puts names 

#constants cannot be reassigned - they are immutable 


#creating error messages 

#adding = "one" + 1 
#puts adding 
#no implicit conversion of Integer into String (TypeError)

#add = 1 + "one"
#puts add 
#String can't be coerced into Integer (TypeError) - trying to change one data type into another 

# one = 1 
# hello = 2 

# add = 1 + one + hello 
# puts add 

# stringadding = "hello," + " what is your name?"
# puts stringadding

# #chapter 4 
# -1.positive?
# 1.positive?

#if statements 

# number = rand(10) #random number between 

# puts number 
# if number >= 6 
#     puts "above 5"
# elsif number <= 4
#     puts "below 5"
# else #no need to put any logic in this else statement 
#     puts "the number is 5"
# end 
# # if counter.odd?


# counter = 0 
# #is 0 less than 10 and is that true or false
# while counter < 10 do  #do this while the counter is below 10 
#     puts counter 
#     counter += 1  #adding one to the counter. counter = counter + 1 
# end 

# # while true - Always needs to have a break 
# counter = 0 
# while true do 
#     puts counter 
#     counter += 1
#     if counter > 9 
#       break 
#     end
# end 

# https://github.com/makersacademy/skills-workshops/tree/main/programming_fundamentals/control_flow
#Task 2 - create a parrot 

# puts "Please type a word"
# user = gets.chomp 

# while true 
#     puts user
#     puts "Please type another word"
#     user = gets.chomp  
#     if user.upcase == "stop"
#         break
#     end
# end 

#Task 3 

# Every time someone enters the supermarket, the user will enter +, and the total increments
# Every time someone leaves the supermarket, the user will enter -, and the total decrements
# If the user enters 'exit' the program stops

store = 0 
user = gets.chomp
while user != 'exit' do 
    user = gets.chomp
    if user == "+"
        store += 1 
    elsif user == "-" && store != 0 
        store -= 1 
    else 
        puts "only type '+' or '-' "
    end 
puts store 
end 


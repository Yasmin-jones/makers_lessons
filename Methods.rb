#Methods 

# what is a method?
# - A collection of produces which can be given some inputs (arguments) and will give an output

# why use a method? - prevents us from typing the same procedure repeatedly 
# when we come to changes things, we just refactor the code in the method 

#defining a method 
# def method_name
#     puts "hello"
# end 
# method_name 

# def hey(name)
#     puts "hello #{name}"  #string itraporlation 
# end 
# hey('ruby')


# def concatinate(string1, string2)
#     string1 + string2 #implicit return 
# end 

# hello = 'hello'
# jay = 'jay '
# concatinate(hello, Jay)

# #single responsiblity principle SRP

# # each method should just do one thing 

# def add_and_concantinate(num1, num2, string1, stirng1)

# end 

#blackjack 
#game loop - keeps the programming looping repated until conditions are met - winning
#drawing a card 
#checking the score 
#without SRP - could put this in all one method 
#with SRP - use 3 diff methods - one for srawing the card, one for checking the score
#pick a diff alogrithm for randomness 


# Define the following methods for a calculator:
# Add
# Subtract
# Divide
# Multiply
# Define a method called “run” which calls two of the methods above and outputs a number.


def add(num1, num2)
    num1 + num2
end 

def subtract(num1, num2)
    num1 - num2
end

def divide(num1, num2)
    num1 / num2
end 

def multiply(num1, num2)
    num1 * num2
end 

def run(num1, num2, num3)
   puts add(multiply(num1, num2),
   num3)
   
end 
run(1,20,10)

#Scope 
#What can be seen, what can be used, what is avaliable? 
#local variables have local scope 
#this here is one scope 
name = "doja cat" #local scope - outside the method 

#global variables have global scope - can be used anyway in a program 
#delaring a global varriable 
$name = 'Drake'
#A constant has a global scope 
NAMETWO = "Chole "

def hello
    #this is a second scope
    puts "Hello"
    #is the name avaliable in scope 
    puts name #this is outside scope therefore will print an error 
end 

def goodbye 
    #this is a second scope
    puts "Hello"
    #is the name avaliable in scope? - yes  
    name = 'doja cat' #declaring the name variable inside the scope 
    puts name  #this has to be in the right 
end 

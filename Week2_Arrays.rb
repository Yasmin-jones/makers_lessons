#Week 2 - Arrays 



Describe the basic structure of an array -  a collection of elements of any data type 
Add elements to an array
Read elements from an array, based on their position
Iterate over an array, using a method that takes a block - each , map, any, select
Explain that there is a common pattern for methods that take blocks

#Arrays are lists of things  - a collection of elements of any data type 

#inside an array are called elements 
interger = [1,2,3,4,5] 
['a','b', 'c']
[1.2,2.2,3.3]
[1, 'b', 2.5]

#assign arrays to variables 
letters = ['a', 'b', 'c']

nested_array  = [[1,2,3], [4,3,4], [2,4,6]] -  #why use a nested arrays? - represent a grid 2d gird for games, battleship, naughts and crosses
#For data processing 


#Iterate over an array, using a method that takes a block  - use MAP and EACH 

#each does not change the arary 
#use each when you want to print an array 
#if you don't care about the return value use each 
intergers.each { interger | puts interger}
#grabs elements from the array and passes it onto the code block (where it gets grabed )
intergers.each { interger | puts interger * 2 } 


#iF YOU want to add new elements into an existing arrary - you can use the each method
high_temps = [39, 40 , 32.1, 33]
london_temps = [20, 11,21, 15] #want to selectivley add data into the high_temps array 

#iterate through, each item is passed into the block 'temp' temp = the block variable 
london_temps.each do |temp| 
    if temp > 38
        high_temps << temp
    end
end 
# we don't care about the return value of the iterator 
puts high_temps.count #count the number of elemenrs in the array 



#use map to make a new array 
doubled_intergers = interger.map { interger | interger  * 2 }
puts doubled_intergers

#select - returns a new array 
odd_numbers = interger.select {|int| int.odd?}
puts odd_numbers

above_four = intergers.any? {|interger| interger > 4 }
puts above_four #output = true 
# a number of methods such as .any that will interate through an array 

names = []
#shovel opperator << - This is called appending items to an array with the shovel operator 
names << 'sasha' #index 0 
names << 'paul' #index 1
names << 'Jay' #index 2 
puts names 

names.push
names.append 

#reading an element from an array based on its postion 
names[1] #accessing the 2nd element 



#adding to sub arrays 
test_scores  = [[50], [20], [60], [89]]
test_scores = [1] << 70
test_scores = [3] << 90
p test_scores 



# Turn this [[1,1,1,1], [2,2,2,2]] into this [4, 8]



# Select the odd numbers from this array [1,2,3,4,5,6,7,8,9,10]


# puts each name that starts with 'S' from ['Sandy', 'Terrence','Susan', 'Humphrey, 'Simone', 'Englebert']
names = ['Sandy', 'Terrence','Susan', 'Humphrey', 'Simone', 'Englebert']
starts_s = names.select { |names| names.start_with?("S") }
puts starts_s



# Create a new array of these names in block caps ['Sandy', 'Terrence','Susan', 'Humphrey, 'Simone']
# Get user input and add whatever they say to an array, stop when they say 'stop' then puts the array
# Look at the docs, find an interesting method and play with it
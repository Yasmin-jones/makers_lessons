
# hashes  - https://github.com/makersacademy/skills-workshops/tree/main/programming_fundamentals/hashes
# Describe the basic structure of a hash using the terms 'key' and 'value'
# Explain one scenario in which a hash might be preferable to an array
# Add key-value pairs to a hash
# Read a specific value from a hash
# Change a specific value
# Iterate over the key-value pairs, using a method which takes a block


# key value pairs
# A key is like a label for the value and it can be used to call upon the value 
# A value is the answer 

#strings as keys
person {'name' => 'fred', 'height' => 170}

#symbols as keys 
person {:name => 'fred', :height => 170}

#symbols as keys with syntatic sugar 
person {name: 'fred', height: 170}

#symbols are like constants - they are unchangeable 


#creating nested structures 
person = { 
    name: "tina", 
    height: 180, 
    fav_num: 72, 
    pets: ["cat", "fish"]
    address: {
        house_number: 10,
        street_name: "xyz"
        city: "London"
    }
}
#how to access the street name in this nested hash - 
p person[:address][:street_name] #acess the adress, which will return a hash then access the street name within the hash 

home = person[:address]
p home
street = home[:street_name]
p street



#adress is a key and the hash is the value 
p person 

#hash literal 
person {
    name: "fred", 
    height: 170,
    fav_colour: "blue"
}
person[:style] = "modern"
person[:hair_colour] = "pink"  #adding a new key value pair to the person hash
p person 

#prining only certain parts of the hash 
p person[:style]
p person [:name]

favourite_animal[:name] = user = gets.chomp 

#change a specifc value 
person {
    name: "fred", 
    height: 170,
    fav_colour: "blue"
}
p person 
person[:name] = "John" #re-assigning the value 
p person 

# Iterate over the key-value pairs, using a method which takes a block
person.each { |property| p property}

person.each do |key, value|
    p key
    p value
end 

p person.select {|key, value| key == :name}  #using the select function to select a specifc key value pair
p person.select {|key, value| value == "fred" 

 
p person.values
p person.keys #both will return arrays 

p person.values.map {|value| value.to_s.upcase}
p person 


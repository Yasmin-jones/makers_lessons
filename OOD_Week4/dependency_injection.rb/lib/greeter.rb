
# Dependency injection is a technique for helping you test classes in isolation. 
# It allows a class to use either its real dependency, or a double.

# https://github.com/makersacademy/skills-workshops/blob/main/practicals/object_oriented_design/dependency_injection.md

class Greeter 
    def initialize (smiley = Smiley.new ) # This is called dependency injection. Instead of hard coding the dependency, we 'inject' it into the class via the initialiser.
        @smiley = smiley
    end 

    def greet 
        # smiley = Smiley.new # this is hard coding the dependency, therefore need to create an initilaliser class 
        "Hello #{@smiley.get}"
    end 
end 
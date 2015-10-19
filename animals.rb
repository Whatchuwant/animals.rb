class Animal
	attr_accessor :type
	attr_accessor :gender
	attr_accessor :size
end 

class Dog < Animal
	def cute
		puts "Don't you want to pet me?" 
	end
end

@puppy = Dog.new 
@puppy.type = "labrador"
@puppy.gender = "female"
@puppy.size = "large"


class Horse
	attr_accessor :size
	attr_accessor :color
	attr_accessor :breed
end

class Mustang < Animal
	def favorite
		puts "I can ride my pony all day!"
	end
end

my_horse = Horse.new
my_horse.size = "large"
my_horse.color = "black"
my_horse.breed = "Mustang"







# Ruby: Create an object to model something in the real world. 
# Then, extend the object with another object that is more specific. 
# For example, create an Animal object with attributes that 
# all animals have and then a Bird object that extends animal and 
# has traits specific to birds. 
# Give examples of using each object after they have been declared 
# including assigning attributes and using instance methods.
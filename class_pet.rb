#Goal creating a class that feautures a class method along with instance methods. Also demonstrating knowledge of instance variables, local variables and arguments.
class Pet

	def self.speak
		puts "I'm alive"
	end

	def initialize(food,drink)
		@food=food
		@drink=drink
		@bathroom=0
	end


	def feed(meal)
		@food += meal
		if @food > 5
			puts "I'm full"
		elsif @food < 2
			puts "I'm hungry"
		else
			puts "I'm fine now"
		end
	end

	def drink(water)
		@drink += water
		if @drink > 5
			puts "I'm not thirsty"
		elsif @drink < 2
			puts "I'm thirsty"
		else 
			puts "I'm fine now"
		end
	end


	def pee	
		@bathroom += @drink
		if @bathroom > 6
			puts "I have to pee"
		else
			puts "I don't need to go"
		end
	end
end

Pet.speak #Goal...demonstrate calling class method.
critter1 = Pet.new(3,2)
puts critter1.inspect
critter1.feed(8) #Goal demonstrate calling instance method.
critter1.drink(10)
critter1.pee
puts critter1.inspect


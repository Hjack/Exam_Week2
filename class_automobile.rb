#Algorithm steps. 1. Requirements 2. Toolbox 3. White board 4. Test/Steps 5. Code 6. Review
#Below is an example of a class.  To me, a class is a blueprint for a particular thing.  A code has the ability ro replicate different occurences ("instances") of the blueprint
#When I originally created this class, I screwed up and put the "make/model" paramaters on the same line as "class Car".  After running I received an ArugumentError.  After staring at the code I figured out although I was passing in to arguments, the class was not receiving the arguments I was passing.  I noticed my mistake and moved the 2 agrguments to the correct initialize line.
# I also originally mispeled "intialize" wrong and was getting another argument error.  After debugging I was able to figure out what went wrong.

class Car
	#Goal demonstrate knowledge of instance variables, arguments, methods, and class creation syntax.  Below are examples of instance and local variables.  The variables with @ are instance variables.  Instance variables allow variables to be passed between different methods within the class.  The local variables are passed in as arguments and turned into instance variables.
	def initialize(make,model)
		@make = make
		@model = model
		@gas_tank = 0
	end


	def add_gas(gasoline)
		@gas_tank += gasoline
	end

	def drive
		if @gas_tank > 0
			puts "Vrrooommm!"
			@gas_tank -= 1
		else
			puts "Out of gas"
		end
	end
end


car1 = Car.new('Hyundai', 'Excel')
car2 = Car.new('Mazda', 'RX-7')
car3 = Car.new('Mitubishi', 'Eclipse')

car1.add_gas(7)
car1.drive
puts car1.inspect

car2.add_gas(7)
car2.drive
puts car1.inspect

car3.add_gas(7)
car3.drive
puts car1.inspect



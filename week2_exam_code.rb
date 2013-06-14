
def greeting(message)
	#Goal...demonstrate the use of return.  Return will return the value of message.  because I included the retrun it is explicit.  Without the return, the last evaluated expression would automatically be returned.
	return message
end

puts greeting("Unicorn glitter!")

#Goal...Establish the difference between hashes/arrays Below are arrays and hashes.  Arrays are beneficial because they maintain order and the index of the order can be returned i.e. array[0] will return the string 'kittens'.  Arrays maintain keys and values.  The keys must be unique.  Arrays aren't always returned in order.  Both keys and values can be accessed. I created these data structes literally.  You can also use Hash.new or Array.new to create hashes and arrays.  Below I've used "each" to iterate through the data structures.
array = ['kittens','unicorn','glitter']
array.each {|thing| puts "Chuck likes #{thing}"}

hash = {"The Low End Theory"=>"A Tribe Called Quest", "Midnight Mauraders" => "A Tribe Called Quest", "Labcabincalifornia"=>"Tha Pharycyde",}

hash.each {|key,value| puts "Some classic hip-hop albums are #{key} by #{value}"}

#Goal..demonstrate knowledge of boolean, if statement, conditional statement and variables. Below I'm using boolean, the "if" statement and conditional.  The "if" statement will run the block of code under the "if" statement if the statement evaluates to true.  The else block will be executed if the "if" statement is false.
message = "Today is friday"
if message.length > 0
	puts "#{message} is not an empty string"
else
	puts "#{message} is an empty string"
end

#Goal...demonstrate knowledge of loops, until statement and variables. The "until" statement is a loop statement that executes until the condition is false.  It's basically the opposite of "while".
x = 4
until x == 0
	puts x
	x -= 1
end







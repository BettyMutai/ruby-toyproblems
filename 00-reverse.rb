# Write a method that will take a string as input, and return a new
# string with the same letters in reverse order.
#
# Difficulty: easy.
#added the condition to check if value is a string or throw error 

def my_reverser(name)
	if name.is_a? String 
		name.reverse()
	else
		#throw and error
		raise "Error occured"
	end
end

my_reverser("Nicholas") #outputs "salohciN"
my_reverser(75855) #throws an error


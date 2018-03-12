def array_1_to_100()
	array = []# need to set empty array first
	100.times do|x| #loops 0 through 99
		array << (x + 1) #the << pushes the counter into the array and adds one wach time because the computer starts at zero
	end
	return array
end

def fizzbuzz()
	newarray = array_1_to_100() # defining the previous function to use the loop
	newarray.length.times do|y|# the 'length' tells it how many times to do the loop
		item = newarray[y] # the [y] defines the position in the array and is assigned to the variable item
	if item % 15 == 0 # needs to be in this order b/c ruby reads from top to bottom and won't be read if below 3 and 5
		newarray[y] = "fizzbuzz" # makes the assigned variable equal to 'fizzbuzz' if divisble by 15
	elsif item % 3 == 0 # iterates over every position in loop and replaces every number divisble by 3...
		newarray[y] = "fizz" # ...with fizz
	elsif item % 5 == 0 # iterates over every position in loop and replaces every number divisble by 5...
		newarray[y] = "buzz" # ...with buzz
	end
	end # need this 'end' to end above function
	puts newarray #this prints the array out to see all positions that were replaced
	return newarray # returns the variable
end #ends the entire function
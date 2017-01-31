#def add(x_1, x_2) #two variables for the function "add"
#	if (x_1.is_a? Numeric) && (x_2.is_a? Numeric) #is_a? is limiting the variable to a single class (Numeric)
#		return (x_1 + x_2) #will try runs where the variables include a letter to see if false return
							#Numeric is base class but can lead to more function for results
#	else

#		return false

#	end
#end



def add(*num) #accumulates variable amount of arguments and inserts them into the function as a list

	sum = 0
	num.each do |num| #sum started with zero and the acutal sum increases as each argument is added
						#I changed all in example to "num" - Need to see if that is correct
		sum += num #adds each variable to the sum

	end

	return sum
end		
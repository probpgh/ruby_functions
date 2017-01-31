def add(x_1, x_2) #two variables for the function "add"
	if (x_1.is_a? Numeric) && (x_2.is_a? Numeric) #is_a? is limiting the variable to a single class (Numeric)
		return (x_1 + x_2) #will try runs where the variables include a letter to see if false return

	else

		return false

	end
end		
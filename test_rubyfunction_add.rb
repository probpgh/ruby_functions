require "minitest/autorun"

require_relative "ruby_function_add.rb"

class Test_addition < Minitest::Test #corrected an error wherein the first letter of the class must be capitalized ie "Test"

	#def Test_add_1_plus_1
	#	results = add(1,1)#variables defined as 1 and 1
	#	assert_equal(2, results)
#
#	end

#	def Test_add_1_plus_b
#		results = add(1,b) #variables defined as 1 and b
#		assert_equal(false, results)
#	end

#	def Test_add_4_plus7
#		results = add(4,7) #variables defined as 4 and 7
#		assert_equal(11, results)
#	end

	def Test_add_5_parameters
		results = add(2,4,6,8,10)
		assert_equal(30, results)
	end
end
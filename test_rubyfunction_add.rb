require "minitest/autorun"

require_relative "ruby_function_add.rb"

class Test_addition < Minitest::Test 

	def Test_add_1_plus_1
		results = add(1,1)#variables defined as 1 and 1
		assert_equal(2, results)

	end
end
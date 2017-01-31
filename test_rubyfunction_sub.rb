require "minitest/autorun"

require_relative "rubyfunction_sub.rb"

class Test_subtraction < Minitest::Test 

	def Test_4_minus_1
		results = add(4,1)
		assert_equal(3, results)
	end
end
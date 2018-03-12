require "minitest/autorun"
require_relative "fizzbuzzfunction.rb"

class Tdd_fizzbuzz_test < Minitest::Test

	# first two tests just shows the file is running correctly and have nothing to do with the function being called
	def test_true_equals_true 
		assert_equal(true,true) # asserts that both items are equal to one another
	end

end
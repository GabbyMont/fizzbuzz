require "minitest/autorun"
require_relative "fizzbuzzfunction.rb"

class Tdd_fizzbuzz_test < Minitest::Test

	# first two tests just shows the file is running correctly and have nothing to do with the function being called
	def test_true_equals_true 
		assert_equal(true,true) # asserts that both items are equal to one another
	end

	def test_1_and_1
		num1 = 1 # variable 'num1' is set equal to '1'
		num2 = 1
		assert_equal(num1,num2) #can be called or put into the assertion
	end

	def test_array
		new_array = array_1_to_100()
		assert_equal(Array,new_array.class) # 'Array' is a class like Integer is for number. '.class' shows that the 
	end

	def test_array_1_to_100
		assert_equal(100,array_1_to_100().length)
	end

	def test_1_is_1
		assert_equal(1,array_1_to_100()[0])
	end
end
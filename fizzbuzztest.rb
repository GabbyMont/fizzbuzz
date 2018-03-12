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

	def test_5_is_5
		assert_equal(5,array_1_to_100[4])
	end

	def test_100_is_100
		assert_equal(100,array_1_to_100[99])
	end

	def test_divisible_15_return_fizzbuzz
		array = fizzbuzz()
		assert_equal("fizzbuzz",array[14])
	end

	def test_30_replaced_by_fizzbuzz
		array = fizzbuzz()
		assert_equal("fizzbuzz",array[29])
	end

	def test_divisible_3_return_fizz
		array = fizzbuzz()
		assert_equal("fizz",array[2])
	end

	def test_99_divisible_3_return_fizz
		array = fizzbuzz()
		assert_equal("fizz",array[98])
	end

	def test_divisible_5_return_buzz
		array = fizzbuzz()
		assert_equal("buzz",array[4])
	end
end
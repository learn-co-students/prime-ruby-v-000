require 'pry'

# Just displaying an array of prime numbers less than 100
prime_numbers = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]

def prime?(num)
	  if num <= 1 || (num.even? && num != 2)  # return false if number is less than (including negative numbers)
			# or equal to 1, or even numbers (except 2) since all prime numbers are odd.
			return false
	  else
		  (2..(num - 1)).none? do |divisor|  # takes argument and subtracts 1, i.e. 6 - 1 = 5. Collection is now 2..5 or (2, 3, 4, 5).
				# However, if you need to reduce iterations, then consider (2..(num/2)). Additionally, we are interested in none of the
				# elements in a collection producing a true expression within the block passed. We are only interested in elements that produce
				# a remainder, and prime numbers produce nothing (none) but remainders.
	      num % divisor == 0  # (divide and show remainder) i.e. 6 % 2 => 0, 6 % 3 => 0, 6 % 4 => 2, 6 % 5 => 1
			end
	  end
end

prime?(6)


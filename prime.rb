require 'pry'# Add  code here!
def prime?(number)
  negative_number = number *-1
	not_prime_array= [0,1,-1]
  not_prime_array.last << negative_number
	#not_prime_array.each do |item|
  not_prime_array.each do|item| 
    if number== "#{not_prime_array[item]}" 
      binding.pry
      false 
    elsif number/number == 1 || number/1 == number
      true
    else
      false
		end
  end
end

#https://gist.github.com/loganhasson/8937903
#https://rosettacode.org/wiki/Sieve_of_Eratosthenes#Ruby




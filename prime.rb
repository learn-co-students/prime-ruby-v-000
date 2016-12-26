def prime?(number)
  negative_number = number *-1
  not_prime_array= [0,1,-1]
  #.last returns the last element of self
  # append << pushes given object on array end
  not_prime_array<< negative_number
	#not_prime_array.each do |item|
  #.each returs element as output
  not_prime_array.include? (number)
end
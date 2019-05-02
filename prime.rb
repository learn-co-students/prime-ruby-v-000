def prime?(number)
  if number > 1
    range = (2...number)
    range_array = range.to_a 
    divisible_numbers = range_array.select {|test_number| number % test_number == 0}
    divisible_numbers.size == 0
  else
    false
  end
end
  
    
  
  
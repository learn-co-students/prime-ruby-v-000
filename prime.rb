# Add  code here!
require 'pry'

def prime?(pros_number) 
  test_numbers = (1..pros_number).to_a
  divisible_numbers = Array.new 
  test_numbers.each do | number |
    if pros_number % number == 0
      divisible_numbers << number 
    end
  end 
  # If two numbers were found
  if divisible_numbers.length == 2 
      # And the number was 1 and itself 
      if divisible_numbers.include?(pros_number) && divisible_numbers.include?(1)
        true #return true
      end
  else
    false
  end
end
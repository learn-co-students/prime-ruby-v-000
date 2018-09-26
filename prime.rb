require 'pry' 
def prime?(number)
# binding.pry
    test_array = (1..number-1).to_a
    test_array = test_array.select do |number|
  number.odd?
    end
#  binding.pry
    is_prime = TRUE    # assume number is prime until proven otherwise
  if number <= 1 
     is_prime = FALSE
     return is_prime
   end
   if number == 2 || number == 3
     return is_prime
  end
 #  binding.pry
    test_array.each do |testnum|
      if number % testnum = 0
          is_prime = FALSE   
      end
      end
    is_prime
end
# Add  code here!
def prime?(integer)
  if integer <= 1  
    false 
  elsif integer <= 3
    true 
  elsif integer > 3 
    range = (2..integer).to_a #converts range of numbers to array 
    range.none? do |range_number| #
      integer % range_number == 0 && integer != range_number 
    end 
  end 
end 

# prime number is greater than 1 and cannot be formed by multiplying two smaller natural numbers

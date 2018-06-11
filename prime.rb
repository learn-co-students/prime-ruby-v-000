# Add  code here!
require 'pry'
def prime?(integer)
  if integer == 2
    return true
  elsif integer <= 1
    return false
  else
    array_of_nums = (2...integer).to_a
    !array_of_nums.any? do |number|
      integer % number == 0
    end
  end
end

# Add  code here!
require 'pry'
def prime?(number)
  range = (2..(number - 1)).to_a
    nonprime_check = range.any? do |i|
    number % i == 0
  end
  if number < 2
    false
  elsif nonprime_check == true 
    false
  else
    true
  end
end
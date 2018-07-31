# Add  code here!
require 'pry'

#takes in an integer argument and returns a boolean of whether or not that integer is a prime number
def prime?(number)
  if number >= 2
     (2..number - 1).all? do |x|
       number % x != 0
     end
   else
     false
   end
end

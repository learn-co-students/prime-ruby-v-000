# Add  code here!
require "pry"

def prime?(number)
  if number.is_a? Integer
    if number.between?(0, 2)
      return false
    elsif number % 2 == 0
      return false
    elsif number == 3
      return true
    else
      odds = []
      odds = (3..number).step(2).to_a
      odds.pop if odds.size >= 1
      odds.any? { |divisor| number % divisor == 0 } ? false : true
    end
  else
    puts "Not an integer, darling."
    return false
  end
end

# Add  code here!

require "pry"

#This is what I came up with on my own.  

def prime?(num)
  if num <= 1
    false
  elsif num == 2 || num == 3
    true
  elsif num > 3
    list_array = (2..num-1).to_a
    list_array.none? { |i| num % i == 0 }
  end
end

# Add  code here!

require "pry"

def prime?(num)
  list_array = (2..num-1).to_a
  list_array.any? { |i| num / i % 0 }
end



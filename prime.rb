require 'pry'

def prime?(integer)
  range = (2..(integer-1)).to_a
  possible_prime = integer
  return false if possible_prime <= 1
  range.all?{|e| possible_prime % e != 0}
end

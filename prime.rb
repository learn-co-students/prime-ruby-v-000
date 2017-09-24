require 'pry'

def prime?(integer)
  range = (2..(integer-1)).to_a
  possible_prime = integer
  if possible_prime <= 1
    return false
  end
  range.all? do |e|
    possible_prime % e != 0
  end
end

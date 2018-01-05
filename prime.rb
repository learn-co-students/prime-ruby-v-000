require 'pry'

def prime?(num)
  return false if num < 2
  return true if num == 2 || num == 3

  (2..(num/2)).none? {|i| (num % i) == 0}
end

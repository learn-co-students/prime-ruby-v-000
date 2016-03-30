require 'benchmark'
# Add  code here!
def prime?(nums)
  array = Array(2..nums-1)
  array.any? { |x| nums % x == 0} || nums < 2 ? false : true
end
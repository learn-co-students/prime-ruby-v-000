require 'benchmark'
def prime?(number)
arr = (2..number).to_a.select {|m| number % m == 0}
  arr.length == 1 ? true : false
end
require 'benchmark'

def prime?(number)
  #first attempt: brute force
  #create an array of numbers up to the given number and check for divisibility
  return false if number < 2

  #second attempt: improved efficiency by checking only numbers up to sqrt
  #of given number and starting with an array at half the size of given num
  n = number / 2
  array = Array(2..n)
  array.none? do |x|
    break if x*x > number
    number % x == 0
  end
end

puts Benchmark.measure {prime?(105557)}

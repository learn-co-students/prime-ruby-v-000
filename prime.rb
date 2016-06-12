require 'benchmark'

def prime?(number)
  #first attempt: brute force
  #create an array of numbers up to the given number and check for divisibility
  return false if number < 2

  #second attempt: improved efficiency by checking only numbers up to sqrt of the
  #given number and starting with an array half the size of given num
  n = number / 2
  array = Array(2..n)
  array.none? do |x|
    number % x == 0
    return false if x * x >= number
  end
end

puts Benchmark.measure {prime?(105557)}

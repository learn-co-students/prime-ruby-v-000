require 'benchmark'

def prime?(number)
  #first attempt: brute force
  #create an array of numbers up to the given number and check for divisibility
  return false if number < 2

  #second attempt: improved efficiency by checking only numbers up to half the
  #given number. Really, it should be the sqrt of the given number but I'm
  #not using the Math functions of Ruby and saving time by not writing my own
  #sqrt algorithm
  n = number / 2
  array = Array(2..n)
  array.none? do |x|
    number % x == 0
  end
end

puts Benchmark.measure {prime?(500)}

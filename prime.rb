# pseudocode
# Method with one argument (num); test if num is prime number
# Use trial division method: is num a multiple of ANY integer between 2 and sqrt of num
#    if so, return false
# 1- compute sqrt/n without requiring Math module:  n**0.5.ceil (round up to integer)
# 2- use result of #1 as end of range (2...nsqrt)
# 3- iterate over range with none?
# 4- if none? n % rangenum == 0 is TRUE then number IS a prime number

def prime?(num)
  if num < 2
    false
  elsif num == 2
    true
  else
    test_range = Array(2..(num**0.5).ceil)
      puts "Divide #{num} by these numbers: #{test_range}"
      puts "If #{num} is multiple of any number in this set,"
      puts "  it is not a prime number"
    test_range.none? do |n|
      num % n == 0
    end
  end
end

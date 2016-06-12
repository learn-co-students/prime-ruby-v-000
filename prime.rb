def prime?(number)
  #first attempt: brute force
  #create an array of numbers up to the given number and check for divisibility
  return false if number < 2
  array = Array(2..number - 1)
  array.none? do |x|
    number % x == 0
  end
end

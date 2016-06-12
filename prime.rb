def prime?(number)
  #first attempt: brute force
  #create an array of numbers up to the given number and check for divisibility
  last_num = number - 1
  array = Array(2..last_num)
  array.any? do |x|
    number % x != 0
  end
end

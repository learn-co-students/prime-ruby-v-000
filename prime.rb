def prime?(num)
  return false if num < 2
  true if num === 2 || num === 3
  # check if 2 & 3 are the num
  (2...num).to_a.each { |el| return false if num % el === 0 }
  # create array from range from 2 up to and including num
  # check each item, if they divide into a num without a remainder, its not prime
  true
end

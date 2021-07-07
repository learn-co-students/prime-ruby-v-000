def prime?(integer)
  #i = []
  #prime_numbers = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]
  if integer < 2
      return false
  elsif integer == 3 || integer == 2
      return true
  elsif (2...integer-1).any?{|i| integer % i == 0}
      return false
  else
      return true
  end
end

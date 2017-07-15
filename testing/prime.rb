require "pry"
def eratosthenes(prime)
  #binding.pry
  number = prime
  sqrt_num = Math.sqrt(number)
  int_num = sqrt_num.to_i
  my_truth_array = Array.new(index, true)
  my_truth_array.insert(0, false)
  my_truth_array.insert(1, false)
  counter = 2
  #binding.pry
  while counter <= int_num
    index = 2
    z = 0
    #binding.pry
    while index <= number
      index = counter * 2 + (z * counter)
      my_truth_array.insert(index, false)
      z += 1
      #binding.pry
    end
    counter += 1
  end
  my_truth_array.at(number += 2)
  binding.pry
end
def prime?(prime)
  num = prime
  if num.even? && num != 2 || num <= 1
    return false
  elsif eratosthenes(num)
    binding.pry
  else
    false
  end
end

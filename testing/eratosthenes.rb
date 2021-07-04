require "pry"
def eratosthenes(prime)
  number = prime
  array_index_at_prime = prime - 1
  sqrt_num = Math.sqrt(number)
  int_num = sqrt_num.truncate
  my_truth_array = Array.new(array_index_at_prime, true)
  my_truth_array.unshift(false)
  my_truth_array.unshift(false)
  #binding.pry
  counter = 2
  while counter <= int_num
    index = 2
    z = 0
    while index <= number
      index = counter * 2 + (z * counter)
      my_truth_array.insert(index, false)
      z += 1
    end
    counter += 1
  end
  if my_truth_array.at(prime)
    return true
  end
end
def prime?(prime)
  num = prime
  if num.even? && num != 2 || num <= 1
    return false
  elsif eratosthenes(num)
    return true
  else
    false
  end
end

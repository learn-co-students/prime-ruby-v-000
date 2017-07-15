def eratosthenes(prime)
  number = prime
  sqrt_num = Math.sqrt(number)
  sqrt_num = sqrt_num.round
  int_num = sqrt_num.to_i
  my_truth_array = Array.new(prime, true)
  my_truth_array.shift
  my_truth_array.unshift(false)
  my_truth_array.unshift(false)
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
  my_truth_array.at(prime)
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

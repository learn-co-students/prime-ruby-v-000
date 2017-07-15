require "pry"
def check_prime_list(prime)
  prime_numbers = [0, 1, 2, 3, 5, 7,
  11, 13, 17, 19, 23, 29, 31, 37, 41, 43,
  47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97,
  101, 103, 107, 109, 113, 127, 131, 137, 139,
  149, 151, 157, 163, 167, 173, 179, 181, 191,
  193, 197, 199, 211, 223, 227, 229, 233, 239,
  241, 251, 257, 263, 269, 271, 277, 281, 283,
  293, 307, 311, 313, 317, 331, 337, 347, 349,
  353, 359, 367, 373, 379, 383, 389, 397, 401,
  409, 419, 421, 431, 433, 439, 443, 449, 457,
  461, 463, 467, 479, 487, 491, 499, 503, 509,
  521, 523, 541, 547, 557, 563, 569, 571, 577,
  587, 593, 599, 601, 607, 613, 617, 619, 631,
  641, 643, 647, 653, 659, 661, 673, 677, 683,
  691, 701, 709, 719, 727, 733, 739, 743, 751,
  757, 761, 769, 773, 787, 797, 809, 811, 821,
  823, 827, 829, 839, 853, 857, 859, 863, 877,
  881, 883, 887, 907, 911, 919, 929, 937, 941,
  947, 953, 967, 971, 977, 983, 991, 997]

  num = prime
  my_num = [num]

  prime_numbers.each do |prime_num|
    if my_num.include?(prime_num)
      my_num.shift
      my_num.push(true)
    end
  end
end

def eratosthenes(prime)
  number = prime
  index = prime
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
  my_truth_array.at(number += 1)
  binding.pry
end

def prime?(prime)
  num = prime
  if num.even? && num != 2 || num <= 1
    return false
  #elsif num <= 997
    #check_prime_list(num)
  elsif eratosthenes(num)
  else
    false
  end
end

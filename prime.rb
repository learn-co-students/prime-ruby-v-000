include Math


def prime?(num)
  primes_under_350 = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97, 101, 103, 107, 109, 113, 127, 131, 137, 139, 149, 151, 157, 163 ,167, 173, 179, 181, 191, 193, 197, 199, 211, 223, 227, 229, 233, 239, 241, 251, 257, 263, 269, 271, 277, 281, 283, 293, 307, 311, 313, 317, 331]
  
  if primes_under_350.include?(num)
    return true
  elsif num == 0 || num == 1
    return false    
  else
    primes_under_350.select!{ |x|  x <= sqrt(num)}
    if primes_under_350.any? { |x| num % x == 0} 
      return false
    else
      return true
    end
  end
end

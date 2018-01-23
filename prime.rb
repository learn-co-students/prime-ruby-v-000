def prime?(n)
  if n <= 1
    return false
  end
  testarray = (2..Math.sqrt(n)).to_a
  testarray.each do |m|
    if n % m == 0
      return false
    end
  end
   return true
end


# The simplest primality test is trial division: Given an input number n, check whether any prime integer m from 2 to √n evenly divides n (the division leaves no remainder). If n is divisible by any m then n is composite, otherwise it is prime.[1]

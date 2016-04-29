def prime?(num)
  range = *(2..num/2)
  return false if num < 1
  range.each {|m| if m % num == 0 
      return true
    else
      return false
  end
}
  end
  
#|| squareroot of num

#{|num| if num #divided by m(from 2...to square root of num) with .0 remainder return prime }

  #The simplest primality test is trial division: 
 # Given an input number n, check whether any prime integer m from 2 to √n evenly divides n 
 # (the division leaves no remainder). 
 # If n is divisible by any m then n is composite, otherwise it is prime.[1]
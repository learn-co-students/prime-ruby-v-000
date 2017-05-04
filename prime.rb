# Add  code here!
#prime_array = [3,5,7,11,13,17,19,23,29,31]  #option to write out

def prime?(number, divisor2 = 1)  #shortening the possible checks for if it's prime, optionally
  divisor = 2
  if (number < 2)
    return false
  elsif (number == 3)
    return true
  elsif ((number % divisor) == 0)   #evens are divisible by 2 and are therefore not prime.
    return false
  else
    while (divisor2 <= ( number / 3) ) #running until it's less than or equal to 1/3 of the number
      divisor2 += 2
      if ((number % divisor2) == 0) #All primes are odd beyond 2.
        return false
      end
    end
  end
  return true
end

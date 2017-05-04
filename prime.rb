# Add  code here!
#prime_array = [3,5,7,11,13,17,19,23,29,31]  #option to write out

def prime?(number, divisor = 1)  #shortening the possible checks for if it's prime, optionally
  if (number < 2)
    return false
  elsif (number == 3)
    return true
  elsif ((number % 2) == 0)   #evens are divisible by 2 and are therefore not prime.
    return false
  else
    b = 4.0
    c = 3.0
    temp_ans = 4.0
    while (c > 0.0001)              #calculuating the square root down to 0.0001 accuracy
      b = number / temp_ans
      temp_ans = ((b + temp_ans) / 2)
      c = b - temp_ans
      if (c < 0)
        c = c * -1
      end
    end
    while (divisor <= temp_ans ) #running until it's less than or equal to roughly the square root of the number
      divisor += 2
      if ((number % divisor) == 0) #All primes are odd beyond 2.
        return false
      end
    end
  end
  return true
end

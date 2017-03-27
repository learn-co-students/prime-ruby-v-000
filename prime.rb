
def prime?(integer)
  # eliminate the number 1 and all negative integers
  return false if integer < 2

  # returns true for prime exceptions 2, 3, 5, 7
  if integer == 2 || integer == 3 || integer == 5 ||  integer == 7
    return true
  end

  # eliminates all even numbers
  return false if integer.even?



  # Tests all remaining integers as divisiors, returns true if value is
  # prime, false if integer is a compound number


  # sets divisor(n) to start at 9 since all lesser values have been tested.
  n = 9
  while n < (integer)
  # Since prime numbers are divisible by self, self is also eliminated as a
  # divisor (integer -2)
    if integer %n != 0 && n == (integer - 2)
      return true

    elsif integer %n != 0
      true
    else
      return false
    end
    # Because all even numbers have been eliminated as potential primes and
    # factorials, (n) is incremented by 2 to prevent redundant processing.
    n += 2
    #<test> puts n
    #<test> puts answer = integer %n
  end
end

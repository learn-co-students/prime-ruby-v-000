def prime?(int)
  if int > 1 && int.odd? || int == 2   # prime number is divisible by 1 AND itself. so 1 can't be prime. even numbers always divisble by 2, so 2 is the only even prime number
    i = 2                              # instead of creating the array, it might be better to iterate over the range like you would an array to keep the memory consumption down.
    until i == Math.sqrt(int).ceil     # slow primality - trial division - n is multiple of any integer between 2 and square root of n
      return false if int % i == 0
      i += 1
    end
    true
  else
    false
  end
end

def array_prime?(int)
  if int > 1 && int.odd?
    range = *(2..Math.sqrt(int).ceil)
    range.any? do |number|
      return false if int % number == 0
    end
  true
  elsif int == 2
    true
  else
    false
  end
end

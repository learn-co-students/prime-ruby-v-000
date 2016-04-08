# Add  code here!
def prime?(num)
  # If num is 2, num is prime, true
  if num == 2
    true
  # If num is less than or equal to 1, num is not prime, false
  elsif (num <= 1) 
    false
  # If num is divisible by any num less than itself, num is not prime
  else 
    i = 2 # Counter excludes 1 (all nums divisible) and 0 (undefined)
    while i < num
    if num % i == 0
      return false
    end
    i += 1
    end
    # If num still holds, num is prime, true
    return true
  end
end
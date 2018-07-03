require 'pry'

def prime?(n)
    return false if n <= 1
    return true  if n == 2 || n == 3
    return false if n % 2 == 0 || n % 3 == 0
    i = 5
    w = 2
    while i * i <= n
      return false if n % i == 0
      i += w
      w = 6 - w
    end
    true
  end

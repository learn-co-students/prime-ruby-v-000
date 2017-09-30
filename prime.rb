def prime?(number)
  i = 2
  n = number.abs #change negative values to positive
  sqrtN = Math.sqrt(n)

  return true if n == 2
  return false if n == 0 || n == 1

  while i <= sqrtN
    return false if n % i == 0
    i+=1
  end

  return true
end

# Source
# http://www.stoimen.com/blog/2012/05/08/computer-algorithms-determine-if-a-number-is-prime/

def prime?(integer) #algorithm adapted from https://math.stackexchange.com/questions/5277/determine-whether-a-number-is-prime
  x = 2
  if integer <= 1
    return false
  else 
    while x <= sqrt(integer) + 1
      return false if integer % x == 0 && integer != x
      x += 1
    end
  end
  true
end

def sqrt(number) #adapted from https://rubyalgo.github.io/algorithms/mathematics/babylonian-sqrt/
  x = number
  y = 1.0
  e = 0.0001
  
  while x - y > e
    x = (x + y) / 2
    y = number / x
  end
  x
end

prime?(100)
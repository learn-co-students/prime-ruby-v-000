require "pry"

def prime?(integer)
  if integer <= 1
    return false
  end
  n = 2
  while n < integer
    if integer % n == 0
      return false
    end
    n = n + 1
  end
  true
end

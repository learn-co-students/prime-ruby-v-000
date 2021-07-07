require 'pry'

def prime?(n)
  if n <= 1
    return false
  end
  lowest = 2
  while lowest < n
    if n % lowest == 0
      return false
    end
    lowest = lowest + 1
  end
  return true
end

def prime?(num)
  prime = true
  if num < 2
    return false
  else
    i = num - 1
    while i > 1
      if num % i == 0
        return false
      end
      i -= 1
    end
  end
  prime
end

prime?(4)
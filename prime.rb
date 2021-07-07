def prime?(num)
  arr = (2...num).to_a

  if num <= 1
    return false
  end

  return arr.none? { |i| num % i == 0 }
end

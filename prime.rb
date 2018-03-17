def prime?(x)

  return true if x == 2 || x == 3
  return false if x == 1 || x%2 == 0 || x%3 == 0 || x <= 1
  if (2...x-1).any?{|i| x % i == 0}
    return false
  else
    return true
  end
end

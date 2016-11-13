def prime?(num)
  i = 2.0
  return false if num < i
  while i <= num / 2 do
    return false if (num / i).to_i == (num / i)
    i += 1
  end
  true
end

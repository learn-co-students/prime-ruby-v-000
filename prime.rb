def prime?(num)
  return false while num < 2
  divide = 2
  while divide < num
    return false if num % divide == 0
    divide += 1
  end
  true
end

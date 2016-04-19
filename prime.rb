def prime?(i)
  return false if i <= 1
  counter = 2
  while counter < i
    return false if i % counter == 0
    counter += 1
  end
  true
end
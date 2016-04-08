#TODO Look into Benchmarking in ruby and try a different approache.

# Add  code here!
def prime?(number)
  counter = 2

  if number % 2 == 0 || number <= 1
    return false
  elsif number == 2
    return true
  end

  while counter < number
    return false if number % counter == 0
    counter += 1
  end
  true
end


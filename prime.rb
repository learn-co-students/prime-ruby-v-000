def prime?(num)
  prime = true
  if num <= 1
    prime = false
  end

	i = 2
  while i < num do 
    return false if num % i == 0
    i += 1
  end
  prime
end
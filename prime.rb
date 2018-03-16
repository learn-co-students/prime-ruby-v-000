def prime?(number)
  if number <= 1
    false
  else
    i = 2
    while i < number
    return false if number % i ==0
    i+=1
    end
    true
  end
end

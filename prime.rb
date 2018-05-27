def prime?(test_number)
  if test_number <= 0 || test_number == 1
    return false
  elsif test_number == 2
    return true
  else
    i = 2
    while i < test_number
      if test_number % i == 0
        return false
      end
      i +=1
    end
    return true
  end
end

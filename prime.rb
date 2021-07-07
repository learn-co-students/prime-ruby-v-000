# Add  code here!
def prime?(number)
	if number < 2
    return false
  else
    i = 2
    while i < number
      if number % i == 0
        return false
			end
     i +=1
    end
    return true
  end
end

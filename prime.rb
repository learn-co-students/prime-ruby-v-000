def prime? (number)
  if (number<=1)
    return false
  end
  range = (2..number-1).to_a
    #counter = 0
  range.each do |i|
    if  number % i == 0
       return false
        #counter += 1
        i*i > number
    end
  end
  return true
end

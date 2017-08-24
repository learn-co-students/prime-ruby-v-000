def prime?(n)
  #takes care of negative numbers
  if n < 2
    return false
  end
  #a range of numbers to the squareroot of the int
  (2..Math.sqrt(n)).each do |i|
      if n % i == 0
       return false
      end
  end
  return true
end

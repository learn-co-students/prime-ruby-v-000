def prime?(integer)
  return false if integer < 2
  return true if integer == 2 || integer == 3
    if (2...integer-1).any?{|i| integer % i == 0}
      false
    else
      true
    end
end

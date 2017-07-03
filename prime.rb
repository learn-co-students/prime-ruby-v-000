def prime?(integer)
  numbers = (2..(integer-1)).to_a
    if numbers.all? {|i| integer % i != 0} && integer > 1
      true
    else
      false
    end
end

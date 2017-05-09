def prime?(integer)
  if integer <= 1
    return false
  end
  range = (2..(integer-1)).to_a
  range.none? {|i| integer % i == 0 }
end

def prime?(integer)
  if integer > 0 && integer != 1
    range = (2...integer).to_a
    range.any? {|num| integer % num == 0} ? false : true
  else
    false
  end
end

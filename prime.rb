def prime?(integer)

  if integer < 2
    false
  else
    range = (2..(integer-1)).to_a
    range.none? do |i|
      integer % i == 0
  end
end
end

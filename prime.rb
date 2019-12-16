def prime?(integer)
  if integer <= 1
    false
  else
    range = 2...integer
    array_range = range.to_a

    array_range.all? do |int|
    integer % int != 0
    end
  end
end

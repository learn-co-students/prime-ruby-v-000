def prime?(integer)
  range = 2...integer
  array_range = range.to_a

if integer <= 1
  false
else
  array_range.all? do |int|
    integer % int != 0
  end
end
end 

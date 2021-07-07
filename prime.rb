def prime?(integer)
  if integer <= 1
     return false
  else
  (2..Math.sqrt(integer)).none? do |num|
    integer % num == 0
  end
end
end

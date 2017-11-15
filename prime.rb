def prime?(integer)
  if integer <= 1
     false
  else
    (2..(integer-1)).to_a.none? do|prime|
    (integer % prime == 0)
    end
 end
end

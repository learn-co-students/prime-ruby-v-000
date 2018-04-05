def prime?(integer)
  divisor = 2
  while integer % divisor != 0
    if integer <= 1
      break
    else
      divisor += 1
    end
  end
  if integer == divisor
    true
  else
    false
  end
end

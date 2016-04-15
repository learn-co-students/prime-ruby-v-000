def prime?(int)
  factors = 0
  (1..int).each do |num|
    factors +=1 if int % num == 0
  end
  if factors == 2
    true
  else
    false
  end
end
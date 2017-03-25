def prime?(num)
range = Array(1..num)
trueval = []
range.each do |x|
  if num % x == 0
    trueval << x
  end
  end
  if trueval.size > 2 || num == 1 || num < 1
    false
  else
    true
  end
end

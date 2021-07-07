def prime?(n)
  if !((2..n-1).detect{|num| n % num == 0}) && n > 1
    true
  else
    false
  end
end

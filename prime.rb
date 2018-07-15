def prime?(num)
  if num > 1
    (2..num/2).all?{|n| num % n !=0}
  else
    false
  end
end

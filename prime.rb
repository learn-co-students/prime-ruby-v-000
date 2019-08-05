def prime?(num)
  if num > 1 && (2..num/2).none?{|i| num % i == 0 }
    true
  # elsif (2..num/2).none?{|i| num % i == 0 }
  #   true
  else
    false
  end
end

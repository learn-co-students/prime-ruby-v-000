def prime?(num)
  num = num.to_i
  if num <= 1
    false
  else
    (2...num).find {|subject| num % subject == 0} ? false : true
  end
end

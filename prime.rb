def prime?(num)
  if num <= 1
    false
  else  !(2..num-1).any? {|i|
    num % i == 0}
  end
end

def prime?(n)
  numbers = (2..100).to_a
  if 1 > n || n == 1
    false
  else
  numbers.all? do |integer|
   n/1 == n  && n/integer == 1 || n%integer != 0
  end
  end
end


  #if 0 < n &&
  #  numbers.any? do |integer|
  #  if 0 < integer

  #    if n/1 == n  && n/integer == 1 || n%integer != 0
  #      return false

# Add  code here!
def prime?(num)

  if num < 2
    return false
  else
  i = 2
  divisible = false

  while i < num && divisible == false
    num % i == 0 ? divisible = true : divisible = false
    i += 1
  end

  divisible == false ? true : false

end

end

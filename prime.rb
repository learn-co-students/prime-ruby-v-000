def prime?(num)
  int = (2..num/2).to_a
  if num < 2
    return false
  elsif num == 2
    return true
  elsif num == 3
    return true
  elsif int.none? { |number| num % number == 0}
    return true
  else
    return false
  end
end

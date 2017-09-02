def prime?(n)
  array = (2..(n-1)).to_a
  if n == 2 || n == 3
    true
  elsif n < 2
    false
  elsif array.any? {|i| n % i == 0}
    return false
  else return true
  end
end

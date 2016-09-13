def prime?(n)
  if n < 2
    false
  else
    (2..Math.sqrt(n)).none? {|i| n % i == 0}
  end
end

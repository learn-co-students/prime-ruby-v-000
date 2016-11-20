def prime?(n)
  if n < 2 then false
  elsif (2..n/2).none?{|i| n % i == 0} then true
  else false
end
end

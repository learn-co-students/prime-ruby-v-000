def prime?(n)
  if n == 2
    true
  elsif n <= 1 || n.even?
    false
  elsif (3..Math.sqrt(n)).step(2).to_a.any? {|x| n % x == 0}
    false
  else
    true
  end
end
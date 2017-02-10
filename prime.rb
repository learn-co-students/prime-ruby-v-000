def prime?(n)
  
  if n == 2 || n == 3 || n == 5
    true
  elsif n <= 1 || n.even? || n.nil?
    false
  else
    a = *(5..n)
    a.delete_if{|x| x.even?}
    return a.select {|x| n % x == 0}.count == 1
  end
end

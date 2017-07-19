# Add  code here!
def prime? (n)

  if n < 2
    false
  elsif n == 2 || (2..(n/2)).none? { |a| n % a == 0}
    true
  else
    false
  end

end

# Add  code here!
def prime?(n)
  i_pos = (2..n-1).to_a
  i_neg = (n+1..-2).to_a

  if n > 0
    i_pos.none?{ |i_pos| n % i_pos == 0 }
  elsif n <= 0
    i_neg.none?{ |i_neg| n % i_neg == 0 }
  end
end

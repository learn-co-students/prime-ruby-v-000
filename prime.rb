# Add  code here!
def prime?(n)
  if n <= 1
    false
  elsif n <= 3
    true
  else
    return false if (2..Math.sqrt(n)).detect {|denom|
    n % denom == 0
    }
    true
  end


end

# Add  code here!
def prime?(n)
  if n > 1
    return false if (2..Math.sqrt(n)).detect {|denom|
    n % denom == 0
    }
    true
  else
    false
  end
end

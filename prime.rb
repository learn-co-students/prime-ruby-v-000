# Add  code here!
def prime?(n)
  if n <= 1
    return false
  else
    (2..Math.sqrt(n)).none? { |i|
    n % i == 0
    }
  end
end

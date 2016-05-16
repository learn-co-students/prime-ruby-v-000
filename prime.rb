# Add  code here!

def prime?(num)
  return false if num < 2 
  2.upto(num-1).all? { |el| num % el != 0 }
end
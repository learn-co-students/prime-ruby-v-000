# Add  code here!
def prime?(num)
  if (num % 2 == 0) || (num <= 1)
    false
  elsif num == 2
    true
  else 
    (3..Math.sqrt(num)).none? {|n| num % n == 0}
  end
end
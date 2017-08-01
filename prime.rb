
# Add  code here!

def prime? (num)
  if num <=1
    false
  elsif num == 2
    true
  else
    (2..num/2).none? { |i| num % i == 0}
end
end

def prime?(num)
  if num <= 1
    false
  elsif num == 2
    true
  else
    (2..num/2).none? { |i| num % i == 0}
  end
endlearn 

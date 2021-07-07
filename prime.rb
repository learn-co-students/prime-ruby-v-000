# Add  code here!
def prime?(i)
  if i <= 1
    false
  elsif i == 2
    true
  else
    (2..i/2).none? { |prime| i % prime == 0}
  end
end

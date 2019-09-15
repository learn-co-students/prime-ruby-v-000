# Add  code here!
def prime? (integer)
  if integer <= 1
    return false
  elsif integer == 2
    true
  else
    (2..integer/2).none? {|n| integer % n == 0}
  end
end

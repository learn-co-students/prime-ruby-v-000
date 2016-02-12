# Add  code here!
def prime?(num)
  if num <= 1
    false
  else
    !(2..num-1).any? {|x| num % x == 0}
  end
end

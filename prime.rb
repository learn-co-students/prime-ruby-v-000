# Add  code here!
def prime?(num)
  if num < 2
    return false
  elsif num == 2
    return true
  else
  (2..num - 1).to_a.all? {|x| num % x != 0}
  end
end
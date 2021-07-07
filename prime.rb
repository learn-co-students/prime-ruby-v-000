# Add  code here!
def prime?(num)
  if num  <= 1
    false
  else
    (2...num).to_a.all?{|i| num % i !=0}
  end
end

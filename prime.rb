# Add  code here!
def prime?(num)
    return false if num < 2
  (2..num/2).none?{|no| num % no == 0}
end

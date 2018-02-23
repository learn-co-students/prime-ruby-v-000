# Add  code here!
# num > 0 && num % num == 0 && num % 1 == 0 && num % [2..num - 1] != 0
# [2..num]
def prime?(num)
  if num == 2
    true
  elsif num > 1 && num % num == 0 && num % 1 == 0 && !(2 .. (num - 1)).to_a.any?{|number| num % number == 0}
     true
  else
    false
  end
end

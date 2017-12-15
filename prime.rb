#def prime?(i)
#  small_numbers = [2..i-1]
#  large_numbers = [i+1..20,000]
#  if i <= 0 || i == 1
#    false
#  elsif i / i == 0 && i / 1 == i && i % small_numbers != 0 && i % large_numbers != 0
#    true
#  else
#    false
#  end
#end

def prime?(i)
  numbers = (2..i-1)
  list_numbers = numbers.to_a
  if i == 2
    true
  elsif i <= 1 || i.even?
    false
  elsif i > 0 && i != 1 && list_numbers.all? {|n| i % n != 0}
    true
  else
    false
  end
end

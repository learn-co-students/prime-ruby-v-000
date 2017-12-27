# def prime?(num)
#   return false if num <= 1
#   for i in 2...num do
#     if num % i == 0
#       false
#     else
#       true
#     end
#   end
# end

def prime?(num)
  return false if num <= 1
  ary = (2...num).to_a
  if ary.none? { |i| num % i == 0 }
    true
  else
    false
  end
end

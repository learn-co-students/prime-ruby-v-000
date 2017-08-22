# def prime?(num)
#   if num > 1
#     range  = (1..num)
#     divisors = []
#     range.each { |x| divisors << x if num % x == 0 }
#     if divisors.length < 3
#       true
#     else
#       false
#     end
#   else
#     false
#   end
# end

def prime?(num)
  if num > 1
    divisors = []
    (1..num).each { |x| divisors << x if num % x == 0 }
    if divisors.length < 3
      true
    else
      false
    end
  else
    false
  end
end



# def prime?(number)
#   (2...number).each do |x|
#     return false if number % x == 0
#   end
#   true
# end

def prime?(number)
  if number == 0 or number == 1
    return false
  end
  i = 2
  while i < number
    if number % i == 0
      return false
    end
  i += 1
  end
  return true
end

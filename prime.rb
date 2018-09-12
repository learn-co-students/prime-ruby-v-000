# Add  code here!
require "pry"
def prime?(numbers)
  if numbers < 2
    return false
  end

  result = (2...numbers).any? do |n|
    numbers % n == 0
  end

  return !result
end

  # numbers = (-120..120).to_a
  # numbers = (2..numbers).to_a
  # numbers.any? do |prime|
  #
  #   if prime == 2 || prime == 3 || prime == 5 || prime == 7
  #       true
  #     else prime % 2 != 0 || prime % 3 != 0 || prime % 5 != 0 || prime % 7 != 0
  #       false
  #     end
  # end
# end

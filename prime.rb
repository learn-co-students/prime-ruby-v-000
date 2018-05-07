require 'pry'

def prime?(number)
  if number < 0 or number == 0 or number == 1
    return false
  elsif number == 2
    return true
  else
    (2 .. number.to_i - 1).to_a.all? do |factor|
      number % factor != 0
    end
  end
end


# def prime?(number)
#   numbers = (0..11000).to_a
#   less_numbers = []
#   prime_numbers = []
#
#   # less_numbers now has all odd numbers (and 2)
#   numbers.each do |n|
#     if n == 2
#       less_numbers << n
#     elsif n.odd?
#       less_numbers << n
#     else
#       next
#     end
#   end
#
#   # less_numbers.each do |n|
#   #   if n == 2
#   #     prime_numbers << n
#   #   elsif prime_numbers.include?(number)
#   #
#   #   elsif
#   #
#   # prime_numbers.include?(number)
#
#
#   # if n == 2
#   #   true
#   # elsif n == 3
#   #   true
#   # elsif n % 2 == 0
#   #   false
#   # elsif n % 3 == 0
#   #   false
#   # else
#   #   break
#   # end
#   #
#   # i = 5
#   # w = 2
#   #
#   # while i * i <= n
#   #   if n % i == 0
#   #     false
#   #     i += w
#   #     w = 6 - w
#   #   end
#   #   true
#   # end
# end

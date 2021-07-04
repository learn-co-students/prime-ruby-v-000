# def prime?(integer)
#   some_primes = [2, 3, 5, 7]
#   check_a = 6 * integer + 1 % 2
#   check_b = 6 * integer - 1 % 2
#   check_c = 6 * integer + 1 % 3
#   check_d = 6 * integer - 1 % 3
#   if some_primes.include?(integer)
#     true
#   elsif integer <= 1
#     false
#   elsif integer % 2 == 0 || integer % 3 == 0
#     false
#   elsif check_a.is_a?(Integer)
#     true
#   elsif check_b.is_a?(Integer)
#     true
#   elsif check_c.is_a?(Integer)
#     true
#   elsif check_d.is_a?(Integer)
#     true
#   # elsif integer % 2 == 0
#   #   false
#   # elsif integer % 3 == 0
#   #   false
#   # elsif integer % 5 == 0
#   #   false
#   # elsif integer % 7 == 0
#   #   false
#   else
#     true
#   end
# end

def prime?(number)
  if number <=1
    false
  elsif (2..number-1).each {|n| return false if number <= 1 || number % n == 0}
   true
 end
end

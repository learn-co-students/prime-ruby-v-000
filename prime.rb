require "pry"

# All primes except 2 are odd
# All primes greater than 3 can be written in the form 6k - 1 or 6k + 1.
# You don't need to check past the square root of n


  # if n > 0
  #   n % 2 == 0 || n % 3 == 0
  # end

# def prime?(n)
#   if n > 1
#     arr = (1..n).to_a
#     arr.select! do |number|
#       n % number == 0
#       #binding.pry
#
#     end
#   end
# end

# https://stackoverflow.com/questions/3594345/ruby-determine-if-a-number-is-a-prime/36546856#36546856
#Look at the answer from person named Alberto

def prime? (n)
    if n <= 1
        false
    elsif n == 2
        true
    else
        (2..n/2).none? { |i| n % i == 0}
    end
end

# array = []
# if n == 2
#   true
# elsif n > 2 && n.odd?
#   array << n

# def prime?(n)
#   b = n-1
#   if b = 1
#     true
#   elsif b > 1
#     while b > 1
#       n % b
#     end
#   end
#   binding.pry
# end

# Add  code here!
require 'pry'
def prime?(n)

if (n < 0)
  (3..n - 1).to_a.none? do |numb|
  #  How do you turn a range into an array
  #   so that it can be iterated over?
    if numb == n
        n % numb == 0
    # we divide n by numb
  end
 end
  false
# binding.pry
end

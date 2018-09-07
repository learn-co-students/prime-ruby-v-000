# Add  code here!
require 'benchmark'
def prime?(integer)
  result = ""
  case
    when integer <= 1
        result = false
      else
        prime_check = (2..integer).to_a
        prime_check.each do |x|
            prime_check.delete_if { |y| ( x != y && y % x == 0 ) }
        end
        result = prime_check.include?(integer)
    end
    result
end

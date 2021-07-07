# Add  code here!
# my solution - slow but accurate
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
# testing Flatiron solution - 100% faster than mine
# def prime?(integer)
#   if integer <= 1
#     false
#   else
#     (2..integer-1).to_a.all? do |chk|
#       integer % chk != 0
#     end
#   end
# end

# # Add  code here!
# def prime?(number)
#   number_span = (2..(number - 1)).to_a
#   number.each do |num|
#     if (num % number_span ) == 0 || num == "-#{num}".to_i
#       return false
#     end
#   end
#   return true
# end

def prime?(number)
  return false if  number <= 1
  number_span = (2..(number - 1)).to_a
  number_span.each do |num|
    if (number % num ) == 0
      return false
    end
  end
   true
end
#
# def prime?(number)
#   #return false if  number <= 1
#   number_span = (2..(number - 1)).to_a
# end

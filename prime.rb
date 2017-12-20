# Add  code here!
def prime?(number)
  array = (2..number-1).to_a
  i = 1 # 2, 3
  if number <= 1
    return false
  end
  # while i <= array.length
    array.each do |num| # 2
      # num % i
      if number % num == 0
        return false
      end
      i += 1
    end
    true
  # end
end


# def filter(max_numb)
#   special = (0..max_numb).to_a
#   special[0] = nil
#   special[1] = nil
#
#   counter = 2
#   special.each do |num|
#     (num).step(num) do |i|
#       special[i] = nil
#     end
#     break if (num * num) > max_numb
#     counter += 1
#   end
#   special
# end
#
#
# def prime?(number)
#   filter(number).include?(number)
# end

def prime?(number)
  start_num = 2
  if number > 1
    range = (start_num...number - 1).to_a

    range.none? do |num_test|
      number % num_test == 0
    end
  else
    false
  end
end

# def prime?(num)
#   if num < 0 or num == 0 or num == 1
#     return false
#   else
#     (2..num-1).to_a.all? do |possible_factor|
#       num % possible_factor != 0
#     end
#   end
# end

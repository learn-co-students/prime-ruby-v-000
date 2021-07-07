def prime?(num)
  new_array = *(2..num/2)

  counter = 0

  while counter = 1

  new_array.each {|num|}

  counter +=1

  if (num % 2 == 0) || (num <= 1 == true)
      return false
    elsif num < 0
      return false
    else
      return true
    end
  end
end

# && (Math.sqrt(num) == true)


# require 'pry'
#
# def prime?()
#
#   n = 5
#   if n <= 1
#     return true
#   else
#     return false
# binding.pry
#   end
# end






# def prime?(num)
#   new_array = []
#
#   if num > 1
#   new_array << "true"
#   [*4..num].each do |maybe_prime|
#     if maybe_prime == num
#       new_array << "true"
#     elsif num % maybe_prime > 0
#       new_array << "true"
#     else
#       new_array << "false"
#     end
#   end
#   else
#     new_array << "false"
#   end
#     if new_array.include?("false")
#       return false
#     else
#       return true
#     end
# end


# def prime?(num)
#
#   [*4..num].each do |maybe_prime|
#
#   if num > 1 && maybe_prime == num && num % maybe_prime > 0
#       true
#   else
#       false
#     end
#   end
# end

# require 'prime'
#
# def prime?(n)
#   if Prime.prime?(n) == true
#     true
#   else
#     false
#   end
# end

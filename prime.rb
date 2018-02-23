require "pry"
# # Add  code here!
# def square?(num)
#   if num <= 1
#     return false
#   else
#     check = (1...num).to_a
#     yesno = check.find {|x| (x * x == num)}
#     !yesno
#   end
# end

# def prime?(num)
#   if num <= 1
#     return false
#   else
#     check = (1...num).to_a
#     y = 0
#     check.each do |x|
#       while y < check.length do
#         if check[y] * x == num
#           puts "Try again"
#         else
#           return true
#         end
#         y += 1
#       end
#     return false
#     end
#   end
# end

def prime?(num)
  if num <= 1
    return false
  else
    x_array = (2...num).to_a
    is_it = x_array.map do |x|
      num % x == 0
    end
    if is_it.include?(true)
      return false
    else
      return true
    end
  end
end



# def find_the_cheese(recipe) 
#   cheese_types = ["cheddar", "gouda", "camembert"] 
#   recipe.each do |ingr|
#     if cheese_types.include?(ingr)
#      return ingr
#     else
#      puts "No cigar"
#     end
#   end
# end

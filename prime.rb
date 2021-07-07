# Add  code here!

def prime?(n)
  if n <= 1
    return false
  end
  if n <= 3
    return true
  end
  if n % 2 === 0 or n % 3 === 0
    return false
  end
  
  #######################

  (5..n-1).to_a.all? { |possible_factor|
      n % possible_factor != 0}
  
  #######################

  # better solution above replaces below code
  # i = 5
  # while i * i <= n do
  #   if n % i === 0 or n % (i + 2) === 0
  #     return false
  #   else
  #     i = i + 6
  #   end 
  # end 
  # return true
  ######################
  
end

# tests
# puts prime?(2)
# puts prime?(3)
# puts prime?(11)
# puts prime?(105557)

# puts prime?(-1)
# puts prime?(0)
# puts prime?(1)
# puts prime?(4)
# puts prime?(40)
# puts prime?(1763)
# puts prime?(101013)

# function is_prime(n)
#     if n ≤ 1
#         return false
#     else if n ≤ 3
#         return true
#     else if n mod 2 = 0 or n mod 3 = 0
#         return false
#     let i ← 5
#     while i * i ≤ n
#         if n mod i = 0 or n mod (i + 2) = 0
#             return false
#         i ← i + 6
#     return true
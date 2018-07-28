# Add  code here!
def prime?(num)
  if num <= 1
    return false
  elsif num <= 3
    return true
  elsif num % 2 == 0 || num % 3 == 0
    return false
  else
    i = 5
    while i * i <= num
      if num % i== 0 || num % (i + 2) == 0
        return false
      end
      i = i + 6
    end
    return true
  end
end

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
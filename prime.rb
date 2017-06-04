def prime?(num)
  prime_array = (2..num).to_a
  if prime_array.any? { |int| num % int == 0 }
    return false
  else
     return true
   end
end

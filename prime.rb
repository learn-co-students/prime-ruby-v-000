# Add  code here!
# def prime?(n)
#   range = ((0-n)..n).to_a
#   i=0
#   while i<range.size
#     if n%range[i] == 0 && !(range[i]==1) && !(range[i]==n)
#       return false
#     else
#       return true
#     end
#   end
# end

# def prime?(n)
#   if n > 1
#     range = (2..n).to_a
#     i=0
#     while i<range.size
#       if n%range[i] == 0 && !(range[i]==1) && !(range[i]==n)
#         i+=1
#       else
#         return true
#       end
#     end
#   elsif n <= 1
#     return false
#   end
# end

def prime?(n)
  i=0
  range = (2..n).to_a
  prime_checker = []
  if n <= 1
    return false
  elsif n > 1
    while i<range.size
      if n%range[i] == 0 && !(range[i]==n)
        return false
      elsif range[i] == n
        prime_checker << range[i]
        i+=1
      else
        prime_checker << range[i]
        i+=1
      end
    end
  end
  return true if prime_checker.size == range.size
end

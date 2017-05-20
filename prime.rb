# def prime?(n)
#   #i = 2
#   if n <= 1 || n % 2 == 0
#     false
#   elsif n/n == 1 && n/1 == n
#     true
#   end
# end

def prime?(n)
  if n <= 1
    return false
  end 
  (2..n-1).each do |num|
    if n % num == 0
      return false
    end
  end
  return true
end

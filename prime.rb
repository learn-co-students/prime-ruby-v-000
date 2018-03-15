def prime?(n)
  if n < 2
    return false
  elsif n == 2 || n == 3
    return true
  end
    x = 2
    while (x * x <= n)
      if n % x == 0
        return false
      end
    x += 1
    end
  return true
end


#     x = (2..n-1).to_a
#     x.each do |i|
#       while (i * i <= n) do
#       n % i == 0
#       break if false
#       end
#     end
#   else
#     return true
#   end
# end


# for i in (2..n-1)
# n % i == 0 ? (return false) : (return true)

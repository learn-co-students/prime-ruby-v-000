def prime?(n)
   output = (2..n).find { |i| n % i == 0 }
  output == n ? true : false
end
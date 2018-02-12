def prime?(n)
  return false if n < 2
  return true if n == 3 || n == 2

   ((2...n).any?{|i| n % i == 0}) ? false : true

end

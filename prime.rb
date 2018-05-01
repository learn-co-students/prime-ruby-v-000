def prime?(number)
  n = number
return false if n <= 1
array = [*2..n-1]
array.each { |number| return false if n % number == 0 }
  return true
end

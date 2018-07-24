def prime?(number)
  arr = (2..number).select {|m| number % m == 0}
  arr.length == 1
end

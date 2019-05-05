def prime?(number)
  arr = (2..number).to_a.select {|i| number % i == 0}
  arr.length == 1 ? true : false
end

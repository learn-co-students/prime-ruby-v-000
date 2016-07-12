def prime?(number)
  return false if number < 2
  (2..number / 2).none? { |i| number % i == 0 }
end

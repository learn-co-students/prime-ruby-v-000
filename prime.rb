def prime?(number)
  (1..number).select { |d| number % d == 0 } == [1, number] ? true : false
end

def prime?(num)
  numbers = []
  numbers = Range.new(num..num ** num)
  numbers.to_a.each {|num| num % 2 == 0}
end

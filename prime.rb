# Add  code here!
# A prime number is only evenly divisble by one and itself.
# A composite (non-prime) number is evenly divisble by one, itself, and other numbers.
def prime?(int)
  last = int-1
  testrange = (2 .. last).to_a

  if int > 2
    testrange.all? do |i|
      puts "int is #{int}"
      puts "i is #{i}"
      puts "int % i is #{int % i}"
      int % i != 0
    end
  else
    puts "int (#{int}) is less than 2"
    false
  end
end

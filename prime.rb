# Add  code here!

def prime?(int)
  test = Array(2..int-1)
  int>1 && !test.any? {|num| int%num==0}
end

puts prime?(5)
puts prime?(10)
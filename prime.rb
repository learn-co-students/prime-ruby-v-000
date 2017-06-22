# Add  code here!

#def prime?(i)
  #i % 1 == 0 && i % i == 0
#end

def prime?(i)
  range = (1..i).to_a
  n = []
  range.each do |e|
    n << i/e if i%e == 0
  end
  if n.size == 2
  true
  else
  false
  end
end

#acquire range of numbers to int: (1..int/2).to_a // 6 -> [1,2,3]

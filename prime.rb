# Add  code here!

def prime?(i)
  range = (1..i).to_a
  n = []
  range.each do |e|
    n << i/e if i%e == 0
  end
  n.size == 2
end

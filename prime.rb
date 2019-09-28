def prime?(i)
  x = i-1
  if i == 0 || i == 1
    return false
  elsif i < 0
    collection = (x..0).to_a
  else
    collection = (2..x).to_a
  end
collection.none? {|n| i % n == 0}
end

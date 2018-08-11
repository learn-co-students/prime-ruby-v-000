# Add  code here!
def prime? x
  if x < 0 or x == 0 or x == 1
    return false
  else
    (2..x-1).to_a.all? do |possible_factor|
      x % possible_factor != 0
    end
  end
end

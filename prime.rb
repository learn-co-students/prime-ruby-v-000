# Add  code here!
def prime?(integer)
  if integer <= 1
    return false
  else 
    factors = (2..integer-1).to_a
    factors.each do |factor|
      if integer % factor == 0
        return false
      end
    end
    true
  end
end
# Add  code here!
def prime?(integer)
  return false if integer <= 1 #  Add  code here
  (2...integer-1).each do |number|
    # only div by 1 and itself
    # +
    if integer % number == 0
      return false
    end
  end
  return true
end

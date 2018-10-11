# Add  code here!
def prime?(numbers)
  if numbers >= 2
    (2...numbers).all? do |number|
      numbers % number != 0
    end
  else
    return false
  end
end

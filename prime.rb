# Add  code here!
def prime?(num)
  if num <= 1
    return false
  end
  array = (2..(num - 1)).to_a
  missed = []
  missed = array.select do |number|
    num % number == 0
  end
  if missed == []
    return true
  else
    return false
  end
end


def prime?(num)
  return false if num < 2

  (2..(num**(0.5)+1)).each do |factor|
    return false if num % factor == 0
  end
  true
end

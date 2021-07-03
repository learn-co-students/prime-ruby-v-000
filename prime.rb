# prime method
def prime?(num)
  if num <= 1
    false
  else


  # create a range of numbers using to_a
    array = (2..num-1).to_a
    array.none? do |n|
      num % n == 0
    end
  end
end

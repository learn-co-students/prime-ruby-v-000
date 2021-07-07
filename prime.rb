def prime?(num)
  return false if num <= 0 || num == 1
  (2..(num - 1)).each do |n|
    return false if num % n == 0
  end
  true
end

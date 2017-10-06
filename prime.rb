def prime?(n)
  return false if n <= 1
  nums = (2..n/2).to_a
  nums.all? do |i|
    n%i != 0
  end
end

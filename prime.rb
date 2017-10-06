def prime?(n)
  return false if n <= 1
  nums = (2..n-1).to_a
  nums.all? { |i| n%i != 0 }
end

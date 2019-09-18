def prime?(n)
  return false if n <= 1
  return true if n == 2
  (2..(n - 1)).to_a.none? {|i| n % i == 0}
end

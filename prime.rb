def prime?(n)
  n > 1 ? (2..n ** 0.5).to_a.none? { |x| n % x == 0} : false
end

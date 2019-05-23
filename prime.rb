# Add  code here!
def prime?(n)
  return false if (n.even? && n > 2) || n <= 1

  half_num = n / 2
  i = 3
  while i < half_num
    return false if n % i == 0
    i += 2
  end

  true
end

# A prime number is divisible only by 1 and itself.


def prime?(n)
  is_it = (2..n).find { |i| n % i == 0 }
  is_it == n ? true : false
end

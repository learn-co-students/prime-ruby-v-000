require 'pry'

def prime?(test_integer)
  if test_integer<2
    return false
  end
  i=2
  prime_pool = []
  while i < test_integer
    prime_pool << i
    i += 1
  end
  # binding.pry
  return prime_pool.none? { |e| test_integer % e == 0 }
end

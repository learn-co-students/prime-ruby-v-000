require 'pry'
# Add  code here!
def prime?(n)

  if n == 2 || n == 3
    return true
  elsif n < 2
    return false
  end

  if (2...n-1).to_a.any? {|i| n % i == 0 }
    return false
  else
    true
  end
end

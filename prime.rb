require 'pry'
=begin
Add  code here!
function is_prime(n)
     if n ≤ 1
        return false
     else if n ≤ 3
        return true
     else if n mod 2 = 0 or n mod 3 = 0
        return false
     let i ← 5
     while i * i ≤ n
        if n mod i = 0 or n mod (i + 2) = 0
            return false
        i ← i + 6
     return true
=end

def prime?(n)
  if n <= 1
     return false
  elsif n <= 3
     return true
  else
  (2..n/2).none? {|i| n % i == 0}
  end
end

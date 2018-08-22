=begin
This algorithm from wikipedia ...
https://en.wikipedia.org/wiki/Primality_test

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
  elsif n % 2 == 0 || n % 3 == 0 
    return false
  end
    
  i = 5
  while i * i <= n 
    if n % i == 0 || n % (i + 2) == 0
      return false
    end
    i = i + 6
  end
  return true 
end

puts "Are the following prime numbers?"
puts "-1: #{prime?(-1)}"
puts "0: #{prime?(0)}"
puts "1: #{prime?(1)}"
puts "2: #{prime?(2)}"
puts "3: #{prime?(3)}"
puts "4: #{prime?(4)}"
puts "5: #{prime?(5)}"
puts "6: #{prime?(6)}"
puts "7: #{prime?(7)}"
puts "8: #{prime?(8)}"
puts "5915587277: #{prime?(5915587277)}"
puts "5915587278: #{prime?(5915587278)}"
#(takes too long)puts "48112959837082048697: #{prime?(48112959837082048697)}"


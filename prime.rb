require 'pry'
def prime?(number)
  prime_array = []
  (1..number.to_i).each do |n|
    if number % n == 0
      prime_array.push(n)
    end
  end
    prime_array.delete_if {|n| n == 1 }
    if prime_array.length == 1
      true
    else
      false
  end
end
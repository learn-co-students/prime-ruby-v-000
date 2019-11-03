def checker(max)
  prime_numbers = (0..max).to_a
  prime_numbers [0] = prime_numbers [1] = nil
  counter = 0
  prime_numbers.each do |p|
    next unless p
    break if p*p > max
    counter += 1
    (p*p).step(max,p) { |m| prime_numbers[m] = nil }
  end
   puts "Solved for #{max} in #{counter} steps."
   prime_numbers.compact
end

def prime?(num)
  checker(num).include?(num)
end

puts prime?(105557)

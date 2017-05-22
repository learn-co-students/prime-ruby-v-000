def sorting(top)
  prime_numbers = (0..top).to_a
  prime_numbers[0] = prime_numbers[1] = nil
  counter = 0
  prime_numbers.each do |i|
    next unless i
    break if i*i > top
    counter += 1
    (i*i).step(top,i) { |y| prime_numbers[y] = nil }
  end

  puts "Solved for #{top} in #{counter} steps."
  prime_numbers.compact
end

def prime?(number)
  sorting(number).include?(number)
end

puts prime?(1)

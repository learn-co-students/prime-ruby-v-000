def sorting(top)
  # Set up an array with all the numbers from 0 to the max
  prime_numbers = (0..top).to_a

  # Set both the first and second positions (i.e., 0 and 1) to nil, as they
  # aren't prime.
  prime_numbers[0] = prime_numbers[1] = nil

  # Iterate through primes array
  counter = 0
  prime_numbers.each do |i|
    # Skip if nil
    next unless i

    # Break if we are past the square root of the max value 
    break if i*i > top
    counter += 1
    # Start at the square of the current number, and step through.
    # Go up to the max value, by multiples of the current number, and replace
    # that value with nil in the primes array
    (i*i).step(top,i) { |y| prime_numbers[y] = nil }
  end

  # Finally, return the compacted array.
  puts "Solved for #{top} in #{counter} steps."
  prime_numbers.compact
end

def prime?(number)
  sorting(number).include?(number)
end

puts prime?(105557)
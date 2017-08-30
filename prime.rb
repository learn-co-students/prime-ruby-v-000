# Add  code here!
# require 'benchmark'

def range_of_numbers(max_num)
  range = (0..max_num).to_a
  # The first and second elements are set to nil
  # because 0 and 1 in the range array are
  # not prime numbers.
  range[0] = range[1] = nil
  counter = 0
  range.each do |integer|
    next unless integer
    break if integer**2 > max_num
    counter += 1
      (integer**2).step(max_num, integer) do |new_num|
        range[new_num] = nil
      end
    end
    range.compact
end

def prime?(int)
  range_of_numbers(int).include?(int)
end

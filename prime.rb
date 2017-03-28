#define a method to filter out non prime numbers
def filter_out(max)
  # create an array names 'primes' that is from 0 to inputted number
  primes = (0..max).to_a
  #0 and 1 are not primes so we make them nil
  primes[0] = primes[1] = nil

#counter for primes will start at 0
  counter = 0

  primes.each do |num|
    #go to next instruction if the num is not a fixed number
  next if !num.is_a?(Fixnum)
  #break out of the loop if the square of the number is greater than the max number entered
    break if num * num > max
    # move to next number in array
    counter += 1

#use '.step' starting at the square of a number, going up to the max number incrementing by the current number
#
    (num * num).step(max, num) do |m|
      primes[m] = nil
    end
end

  puts "Solved for #{max} in #{counter} steps."
  #.compact returns arrays excluding the 'nil's
  primes.compact
end


def prime?(num)
  filter_out(num).include?(num)
end

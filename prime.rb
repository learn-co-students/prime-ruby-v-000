require 'pry'

def prime?(int)
  if int < 0  #accounts for negatives
    return false
  else  #Sieve of Eratosthenes
    num_array = (0..int).to_a #create an array of numbers 0 - int
    num_array[0] = num_array[1] = nil #set 0 and 1 to nil since they're not primes

    num_array.each do |num|   #iterate through num_array
      next if num.nil?  #skip to next iteration if num is nil
      break if (num * num) > int  #break loop if num squared is greater than int
      num.step(int, num)  { |i| num_array[i] = nil }
      #step in intervals of num, stopping when reaching int
      #replace each interval value with nil
    end
    num_array.include?(int) #returns true if int remains in array and is therefore prime
  end
end

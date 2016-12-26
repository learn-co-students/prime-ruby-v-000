def sieve_of_eratosthenes(max)
  arr=(0..max).to_a
  arr[0] = arr[1] = arr[2] = nil
  counter = 0
  arr.each do |i|
    next unless i
    break if i*i > max
    counter += 1
    (i*i).step(max,i) { |m| arr[m] = nil }
     #http://ruby-doc.org/core-1.9.3/Array.html delete_if deletes every
     #elements of self for which block evaluates to true.  
   end
   puts "solved for #{max} in #{counter} steps"
   arr
end

# Example Call
puts sieve_of_eratosthenes(20)

def prime?(number)
	if sieve_of_eratosthenes(number).include?(number)
		true
	else
		false
	end
end

#failed to work for 4, wonder why?




require 'benchmark'

def prime?(number)
  possibles = (3..(number/2)).to_a
  possibles = possibles.delete_if{|a| a.even?}

  if number <= 1
    return false

  elsif number <= 3
    return true
  
  elsif number %2 == 0
    return false
  
  elsif possibles.any?{|a| number % a == 0}
    return false
  
  else
  return true
  end
end

def fasterprime?(number)
  fraction = number/100 #should really be a ratio, but which?
  first_check = (3..fraction).to_a
  first_check = first_check.delete_if{|a| a.even?}

  second_check = (fraction..(number/2)).to_a
  second_check = second_check.delete_if{|a| a.even?}
  #second_check = second_check.delete_if{|a| }

  if number %2 == 0
    return false
  
  elsif first_check.any?{|a| number % a == 0}
    return false
  
  elsif second_check.any?{|a| number % a == 0}
    return false

  else
  return true
  end


end


puts Benchmark.measure{prime?(10111)}

puts Benchmark.measure{fasterprime?(10111)}
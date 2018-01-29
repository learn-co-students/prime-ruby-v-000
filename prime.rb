def prime?(integer)

  # negative numbers not prime
  if integer < 0
    return false
  end

  # use Eratosthense Sieve
  range = [nil, nil, *2..integer]  #create range

  # print to test
  # range.each {|num| print "#{num}, "}

  (2..Math.sqrt(integer)).each do |num|  # for each divisor
    (num**2..integer).step(num){|place| range[place] = nil} if range[num]  # replace non-prime numbers with nil
  end
  range.compact  # remove nil values from range

  #print to test
  #range.each {|num| print "#{num}, "}

  if range.include?(integer) == true
    true
  else
    false
  end
end

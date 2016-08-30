def prime?(n)
  if n == 2 || !((2..n-1).detect{|fail_number| n % fail_number == 0}) && n > 1
    true
  else
    false
  end
end

#if any number between 2 and n-1 results in no remainder than n is not prime.


#basic idea here is to compare num with numbers that are smaller than itself (besides 1).
#If it is divisible by any of them, then it's not prime


def prime?(n)
  if n <= 1
    false
  elsif n == 2
    true
  elsif (2..n/2).none?{|i| n % i == 0}
    true
  else
    false
  end
end



def prime?(n)
   if n % 2 == 0 || n < 2 #meaning if n is neagtive number, 0 or 1 beacuse they can be prime.
  #  How do you turn a range into an array
  #  so that it can be iterated over?
  false
elsif !(3..n-1).select(&:odd?).any? { | num | n % num == 0 }
  true
else
  false
 end
end

# n divided by something has a remainder of 0, but how can we figure out waht that something is??

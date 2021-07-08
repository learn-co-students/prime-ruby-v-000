# Add  code here!

def prime?(integer)
  if integer <= 1
    return false
  elsif integer == 2
    return true
  else
    #define a new array.  Then make it each number from 2 through (integer -1)
    integer_array = *(2..(integer-1))
    #define a counter, and a new empty array.
    #Then iterate through each of the numbers in the new array
    #see if it's a whole number when you devide by integer (true/false)
    i = 0
    integer_array.each { |number|  i += 1 if integer % number == 0 }
  end
  if i > 0
    return false
  else
    return true
  end
end

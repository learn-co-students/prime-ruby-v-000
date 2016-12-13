# Returns true for a prime number, false for others.
def prime?(x)
  # Early return true if x equals 2. Early return false if x is less than or equal to 1.
  return true if x == 2
  return false if x <= 1

  # Get the square root of x.
  sq = find_square_root(x)

  # Make an array from 2 to the square root of x.
  divisors = (2..sq).to_a

  # Check if any of the divisors are evenly divisible ,
  divisors.none? { |div| (x.to_f / div) % 1 == 0 }
end

# Pass in a value (x) and an array of a range from 1..x as an agrument.
def find_square_root(x, ary = (1..x).to_a)
  # Return the midpoint value of the array if it is square root of x.
  if (x / ary[ary.length / 2]) == ary[ary.length / 2]
    ary[ary.length / 2]

  # Get rid of the top half of the array if the midpoint value of the array is larger than the
  # square root.
  # Return early if the array length is less than or equal to two.
  # Or else start over, passing in the current array as an argument.
  elsif (x / ary[ary.length / 2]) < ary[ary.length / 2]
    ary.pop(ary.length / 2)
    return ary.last if ary.length <= 2
    find_square_root(x, ary)

  # Get rid of the bottom half of the array if the midpoint value of the array is smaller than the
  # square root.
  # Return early if the array length is less than or equal to two.
  # Or else start over, passing in the current array as an argument.
  else
    ary.shift(ary.length / 2)
    return ary.last if ary.length <= 2
    find_square_root(x, ary)
  end
end

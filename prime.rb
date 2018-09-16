# Add  code here!
def prime?(n)
  if n <= 1
    return false
  elsif n <= 3
    return true
  else (2..n/2).none? do |x|
    n % x == 0
  end
  end
end


# sqrt(x)

# A simple but slow method of checking the primality of a given number n, called trial division, tests whether n is a multiple of any integer between 2 and n {\sqrt {n}}} {\sqrt {n}}.
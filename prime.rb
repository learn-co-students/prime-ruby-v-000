# Add  code here!


def prime?(num)
  divisor = (2..num/2).to_a  # if any num between range of (2.. num/2) divides in, not prime.
  if num < 2  # knocks out 2(prime) and down to -1
    false
  else
    divisor.none? {|d| num % d == 0}  #modulo math, remainder cannot be 0 and be considered prime
  end
end

# -1, 0, 1 not prime.
# 2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, .... are prime.

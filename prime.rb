# Add  code here!
def prime?(number)
  if number > 1 # checks for negative numbers
    i = 2
    total = 0
    square = 0
    while total <= number # gets square root (floor)
      total = i * i
      square = i
      i += 1
    end
    check_array = (2..square).to_a # builds array from 2 to square_root
    check_array.all? { |i| number % i != 0} ? true : false # if all % are not, zero, it's prime. If one is % 0, it's not.
  else
    false # finally, if the number > 1, it's not prime.
  end
end
# Add  code here!
def prime?(number)
  if number >= 2
    array = [*2..(number-1)]
    array.none? {|i| number % i == 0}
  else
    false
  end
end

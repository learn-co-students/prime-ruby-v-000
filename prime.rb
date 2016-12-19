# Add  code here!
def prime?(number)
  if number < 2 || number.even?
    false
  else
    (2.. number-1).none? {|n| number % n == 0}
  end
end

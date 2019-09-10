# Add  code here!
def prime?(num)

  if num < 2
    false
  else
    my_range = (2..((num ** 0.5).ceil)).to_a
    my_range.none? {|i| num % i.to_f == 0 if num != 2}
  end
end

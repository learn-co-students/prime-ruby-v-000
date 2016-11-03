


def prime?(x)
  return false if x <= 1
else
my_array = (2..x/2).to_a
  my_array.none? do |number|
    x % number == 0 && x > 0
  end
end

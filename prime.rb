# Add  code here!


def prime?(number)
  if number == 1||number == 0
    false
  else
    max = number - 1
    arr = (2..max).to_a
    arr.all? do |int|
      number % int != 0
    end
  end
end




def prime?(number)
  if number < 2
    false
  else
    num_sqrt = Math.sqrt(number)
    (2..num_sqrt).none? { |k| (number % k).zero? }
  end
end

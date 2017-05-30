def prime?(prime)
  if prime <= 1
    false
  else
  array = (2..prime-1).to_a
    array.none? do |number|
     prime % number == 0

    end
  end
end

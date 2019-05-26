def prime?(num)
  prime_number = true
  if num < 2
    prime_number = false
  else
    for n in 2..num-1
      if num % n==0
        prime_number = false
      end
    end
  end
  prime_number
end
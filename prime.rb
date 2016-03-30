def prime?(number)
  square_root = Math.sqrt(number).to_i
  return false if number <= 1 || number.is_a?(Integer) == false

  prime = true
  for n in 2..square_root
    if number%n == 0
      prime = false
      break
    end
  end
  return prime
end

def prime?(n)
  divisors = [2, 3, 4, 5, 6, 7, 8, 9]
  modulos = []
  divisors.each do |divisor|
    if divisor != n
      modulos << n % divisor
    end
  end
  if n == 1
    false
  elsif modulos.include?(0)
    false
  else
    true
  end
end
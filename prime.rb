def divisible_by_remaining_odd_numbers?(n)
  potential_divisors = (3..Math.sqrt(n)).step(2).to_a
  divisible = false
  potential_divisors.each do |x|
    if n % x == 0
      divisible = true
      potential_divisors = []
    else
      potential_divisors.delete_if { |y| y % x == 0 }
    end
  end

  divisible

end


def prime?(n)
  if n == 2
    true
  elsif n <= 1 || n.even?
    false
  else
    divisible_by_remaining_odd_numbers?(n) ? false : true
  end  
end
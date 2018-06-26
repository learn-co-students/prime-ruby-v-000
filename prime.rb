# using trial division
def prime?(num)
  return false if num.abs == 1 || num == 0

  trial_divisors = (2..num - 1).to_a
  attempted_divisions = trial_divisors.collect do |divisor|
    num.abs % divisor == 0
  end

  attempted_divisions.none?
end

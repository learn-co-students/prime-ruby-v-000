######################################
################WORKING###############
def prime?(num)
  int = (2..num/2).to_a
  if num < 2
    return false
  elsif num == 2
    return true
  elsif num == 3
    return true
  elsif int.none? { |number| num % number == 0}
    return true
  else
    return false
  end
end
######################################
################working###############
def prime?(num)
  int = (2..num/2).to_a
  if num < 2
    return false
  elsif int.none? { |number| num % number == 0}
    return true
  else
    return false
  end
end
######################################
inf = 1.0/0.0
  n = (*2..inf).to_a
  infinity.take(40)
  n = -1
  #numbers.each do |num|
    if num == (6 * n + 1) || num = (6 * n - 1)
    #if num % x == 0 && x < num

    #if num % n == 0 || num % n == 1
      return true
    else
      false
    n += 1
    end
  end

prime?(3)
Array.new(100) {|i| i+1 }

#############################################
nf = 1.0/0.0
  n = (2..nf).to_a
  #################################################
  def prime?(num)
    #inf = 1.0/0.0
      n = (2..num).to_a

      if n < num && num <= 1
        return false
      #integer is 2 or 3
    elsif num == 2 || num == 3
      return true
      #divisible by any number
    elsif n.any? {|number| num % number == 0 }
      return false
    else
      return true
    end
  end

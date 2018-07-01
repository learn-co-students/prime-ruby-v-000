# Add  code here!
require 'benchmark'
require 'bigdecimal/math'

iterations = 10

def prime?(integer)
  return false if integer <= 1
  Math.sqrt(integer).to_i.downto(2).each do |divisor|
    return false if integer % divisor == 0
  end
  true
end

def prime_wo_sqrt?(integer)
  return false if integer <= 1
  worstcase = integer - 1
  worstcase.downto(2).each do |divisor|
    return false if integer % divisor == 0
  end
  true
end

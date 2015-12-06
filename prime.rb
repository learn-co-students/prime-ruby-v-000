require 'benchmark'

def prime?(num)
  if num <= 1
    false
  elsif num % 1 == 0 
    (2..(num/2).floor).to_a.none? do |factor|
        num % factor == 0
    end
  else
    puts "#{num} is not an integer."
    false
  end
end

def prime_with_any?(num)
  if num <= 1
    false
  elsif num % 1 == 0 
    divisible = (2..(num/2).floor).to_a.any? do |factor|
        num % factor == 0
    end
    divisible ? false : true
  else
    puts "#{num} is not an integer."
    false
  end
end

#much faster!!!
def prime_with_while?(num)
  if num <= 1
    false
  elsif num % 1 == 0
    i = 2
    while i < num/2 
      if num % i == 0
        return false
      end
      i += 1
    end
  else
    puts "#{num} is not an integer."
  end
end

Benchmark.bm do |bm|
  bm.report {prime?(9999999)}
  bm.report {prime_with_any?(9999999)}
  bm.report {prime_with_while?(9999999)}
end
  
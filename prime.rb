require "pry"

def prime?(num)
  if num <= 1 || num.even?
    false
  elsif num == 2 || num == 3
    true
  else
    x = num
    y = 1
    e = 1
    while x - y > e
        x = (x + y) / 2
        y = num / x
    end
    sqrt = x.floor
    range_to_check = (2..sqrt + 2).to_a
    range_to_check.delete_if { |n| n.even?  }
    range_to_check.none? { |i| num % i == 0 }
  end
end

require 'pry'
# Add  code here!

def prime?(num)
  if num > 1
    (2...num).each { |n| return false if (num % n).zero? }
    true
  else
    false
  end
end
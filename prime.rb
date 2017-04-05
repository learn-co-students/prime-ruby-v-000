# Add  code here!
def prime?(integer)
  return false if integer <= 1
  (2...integer).to_a.each {|n| return false if integer % n == 0}
  true
end

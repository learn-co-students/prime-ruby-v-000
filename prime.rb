# Add  code here!
def prime?(int)
  if int == 1 || int == 0 || int == -1
    false
  else
    Math.sqrt(int).to_i.downto(2).each {|i| return false if int % i == 0}
    true
  end
end

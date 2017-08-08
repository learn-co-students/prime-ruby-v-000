
def prime?(interger)
    return false if interger <= 1
    Math.sqrt(interger).to_i.downto(2).each {|i| return false if interger % i == 0}
    true
  end

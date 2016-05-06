
  #this method needs to take a number and determine if it is a prime number.
  # a prime number is an integer that is divisible by 1 and itself only
  #several methods exist to do this math but as the numbers get large the task becomes
  #difficult.  The time to execute the code becomes prohibitlvely large using only small
  #computers.  Large super-computers or potentially 'quantum' computers may make this
  #faster in the future but as of now the super large numbers is beyond or computational ability.


  #trial division method implementation

def prime?(x)

  return false if x < 2
  2.upto(x - 1) do |n|
    return false if (x % n) == 0
  end
  true
end


prime?(104579)

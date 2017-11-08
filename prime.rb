# Add  code here!
#definition of prime number:
#an integer greater than one, if its only positive divsors are one and itself
def prime?(integer)

  primeFlag = true
  max = integer - 1

  if [2,3].include?(integer) then
      return primeFlag
  elsif integer <= 0 || integer == 1
      return false
  else
      (2..max).each do |denom|
        primeFlag = false if integer % denom == 0
      end
      return primeFlag
  end

end

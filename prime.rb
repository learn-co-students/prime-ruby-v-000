# Add  code here!
#definition of prime number:
#an integer greater than one, if its only positive divsors are one and itself
def prime?(integer)

  primeFlag = true

  if [2,3].include?(integer)
      return true
  elsif integer <= 0 || integer == 1
      return false
  else
      (2..(integer-1)).each do |denom|
        if integer % denom == 0 then
            primeFlag = false
            break
        end
      end
      return primeFlag
  end

end

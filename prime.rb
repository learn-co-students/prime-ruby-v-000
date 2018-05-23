




def prime?(number)
  if number<=1
    prime=false
    return prime
  else
    squarert = number ** 0.5
    int = 2.0
    prime = true
    while int <= squarert && prime == true
        if number % int == 0
            prime = false
            return prime
						end
        int += 1
				end
    return prime
	end
end


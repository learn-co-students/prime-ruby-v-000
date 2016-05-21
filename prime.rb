def prime?(integer)

  if integer >= 2
    prime_array = (2..integer-1).to_a

    prime_array.all? do |number|
      integer % number != 0
    end
  else
    return false
  end

end

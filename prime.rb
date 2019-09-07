def prime?(integer)
  if integer <= 1
   return false
  else
    (2...integer).to_a.all? do |num|
      integer % num != 0
    end
  end
 end

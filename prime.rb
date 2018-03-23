# Add  code here!
def prime?(int)
  # if num < 2
  #   false
  # else
  #   (2..int-1).to_a.all? do
  #     |factor| num % factor != 0
  #   end
  # end
  if int >= 2
    (2..int - 1).none? do |n|
      int % n == 0
    end
  else
    false
  end

end

# Add  code here!
def prime?(num)

  if num == 1 # If number is 1, NOT prime
    return false

  else
    arr_rang = (1..num).to_a #create array range between 1 and argument
    divided_by_num = []

    arr_rang.each do |int|
      divided_float = num.to_f / int

      if divided_float % 1 == 0.0 # check if value is an integer
        divided_by_num  << int # if so, add to array
      end
    end

    if divided_by_num.count == 2 #checks if there are only two item in array, "1" and argment number
      return true
    else
      return false
    end
  end

end

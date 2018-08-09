# Add  code here!
def prime?(number)
    return false if (number.even? && number > 2) || number <= 1
    half_num = number / 2
      n = 3
      while n < half_num
        return false if number % n == 0
        n += 2
      end

      true
    end

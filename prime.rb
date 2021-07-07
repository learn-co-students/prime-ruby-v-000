def prime?(n)
    range = (2..n-1)
    if n < 2
      return false
    else
      range.none? do |number|
        if (n % number == 0)
          return false
        end
      end
    end
  return true
end

def prime?(n)
  return self == 2 if self % 2 == 0

    (3..Math.sqrt(self)).step(2) do |x|
      return false if self % x == 0
    end

    true
  end
    end
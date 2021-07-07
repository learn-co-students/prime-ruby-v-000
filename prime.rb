require 'pry'

=begin  def prime?(n)
  if n < 0 || n == 0 || n == 1
    return false
  else
    (2...n-1).to_a.each do |factor|
      n % factor == 0
    end
  end
end
=end

def prime?(n)
  if n <= 0 or n == 1
    return false
  elsif n == 2
    return true
  else
    counter = 2
    until counter == n
      if n % counter == 0
        return false
      else
        counter += 1
      end
    end
    return true
  end
end

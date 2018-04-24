require'benchmark'

def prime?(int)
  if int <= 1
    false
  else
    (2..(int**0.5)).to_a.all? do |possible_derivative|
      int % possible_derivative != 0
    end
  end
end

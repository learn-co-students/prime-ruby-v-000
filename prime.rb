require'benchmark'

def prime?(int)
  if int <= 1
    false
  elsif int <= 3
    true
  elsif int % 2 == 0 || int % 3 == 0
    false
  
  n = int**0.5
  i = 0
  test_range = (2..(n)).to_a
  
while i < test_range.length
    if n % test_range[i] != 0
      return false
      i += 1
    end
  end
else true
  end
end

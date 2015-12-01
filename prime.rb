# Add  code here!
def prime?(integer)
  if greater_than_one?(integer) && prime_candidate?(integer)
    (2...integer).all?{|number| integer % number != 0}
  else
    false
  end
end

def greater_than_one?(integer)
  integer > 1
end

def prime_candidate?(integer)
  integer == 2 || integer == 3 || integer % 6 == 1 || integer % 6 == 5
end
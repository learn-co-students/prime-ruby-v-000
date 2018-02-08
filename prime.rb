def prime?(integer)
  integer_range = (2..integer-1).to_a 
  if integer > 1 && integer_range.none? do |integer_tested|
    integer % integer_tested == 0
    end
    return true
  else
    return false
  end
end


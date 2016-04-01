
def prime?(int)
  x = 1
  until int == 2 || int == 3 || int == (6 * x - 1)
    x += 1
  end
  if int == 2 || int == 3 || int == (6 * x - 1)
    return true
  else
    false
  end
end

# [14:40:10] (master) prime-ruby-v-000
# // ♥ learn
# Run options: include {:focus=>true}

# All examples were filtered out; ignoring {:focus=>true}

# prime?
#  returns true for prime numbers
#^C
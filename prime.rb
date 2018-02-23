# Add  code here!

def prime?(n)
    na = (1..n).to_a
    na.delete_if { |i| i == 1 || i == n  }
    na.none? { |i| n % i == 0 } && n > 1
end

prime?(15)

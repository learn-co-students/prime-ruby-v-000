def prime?(number)
  i = 2
  return false if number <= 1
  # find nearest sqrt
  nearest_root = Math.sqrt(number).round
  # modulo to all number until sqrt, if no divisible found, then it is a prime
  while i <= nearest_root
    return false if ( number % i == 0)
    i += 1
  end

  true
end

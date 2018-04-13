require 'benchmark'

def factorial(n)
  (1..n).inject(:*) || 1
end

def congruence_relation(a, b, p)
  (a - b) % p == 0
end


def prime?(n)
  return false if n <= 1

  # Wilson's theorem method
  congruence_relation(factorial(n - 1), -1, n)
end

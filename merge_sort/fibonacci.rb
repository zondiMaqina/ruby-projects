# fib => a sum of two numbers that come before n from 0
# 1 > 0 + 1
# 2 =>
def fib(n)
  return 1 if n == 1
  return 0 if n == 0
  a, b = 0, 1
  sum = []
  (2..n).each do |num|
    a, b = b, a + b
    sum << b
  end
  p sum
end

fib(8)
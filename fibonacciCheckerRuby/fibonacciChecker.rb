def FibonacciChecker(num)
  i = 0
  fib_1 = 1
  fib_2 = 0
  return 'yes' if num == 0 or num == 1

  while i <= num
    fib = fib_1 + fib_2
    return 'yes' if fib == num
    fib_2 = fib_1
    fib_1 = fib
    i += 1
  end
  
  return 'no'
end

puts FibonacciChecker(54)
puts FibonacciChecker(34)
puts FibonacciChecker(8)
puts FibonacciChecker(0)
puts FibonacciChecker(1)
puts FibonacciChecker(3)
puts FibonacciChecker(2)
